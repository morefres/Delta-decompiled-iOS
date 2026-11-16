; instruction-faithful ARM64 fallback for Roblox::function_4ae914
; start_va=0x1004ae914 image_relative=0x4ae914 bytes=288
0x00000001004ae914: sub        sp, sp, #0x90
0x00000001004ae918: stp        x29, x30, [sp, #0x80]
0x00000001004ae91c: add        x29, sp, #0x80
0x00000001004ae920: stur       x0, [x29, #-8]
0x00000001004ae924: stur       x1, [x29, #-0x10]
0x00000001004ae928: ldur       x8, [x29, #-8]
0x00000001004ae92c: ldrb       w8, [x8, #0x50]
0x00000001004ae930: tbz        w8, #0, #0x1004ae93c
0x00000001004ae934: b          #0x1004ae938
0x00000001004ae938: b          #0x1004ae9fc
0x00000001004ae93c: ldr        x1, [sp, #0x28]
0x00000001004ae940: ldur       x0, [x29, #-8]
0x00000001004ae944: bl         #0x100607f00
0x00000001004ae948: tbnz       w0, #0, #0x1004ae964
0x00000001004ae94c: b          #0x1004ae950
0x00000001004ae950: ldr        x1, [sp, #0x28]
0x00000001004ae954: ldur       x0, [x29, #-8]
0x00000001004ae958: mov        x2, #0
0x00000001004ae95c: bl         #0x1005cdb80
0x00000001004ae960: b          #0x1004ae9fc
0x00000001004ae964: ldur       x9, [x29, #-8]
0x00000001004ae968: mov        w8, #1
0x00000001004ae96c: strb       w8, [x9, #0x50]
0x00000001004ae970: ldur       x1, [x29, #-8]
0x00000001004ae974: sub        x0, x29, #0x18
0x00000001004ae978: str        x0, [sp, #8]
0x00000001004ae97c: bl         #0x1005c10a0
0x00000001004ae980: ldr        x1, [sp, #8]
0x00000001004ae984: ldur       x8, [x29, #-8]
0x00000001004ae988: ldr        x8, [x8, #0x28]
0x00000001004ae98c: str        x8, [sp, #0x18]
0x00000001004ae990: add        x8, sp, #0x40
0x00000001004ae994: str        x8, [sp, #0x20]
0x00000001004ae998: adrp       x9, #0x1007c6000
0x00000001004ae99c: ldr        x9, [x9, #0x448]
0x00000001004ae9a0: str        x9, [sp, #0x40]
0x00000001004ae9a4: mov        w9, #-0x3e000000
0x00000001004ae9a8: str        w9, [sp, #0x48]
0x00000001004ae9ac: str        wzr, [sp, #0x4c]
0x00000001004ae9b0: adrp       x9, #0x1004ae000
0x00000001004ae9b4: add        x9, x9, #0xa34
0x00000001004ae9b8: str        x9, [sp, #0x50]
0x00000001004ae9bc: adrp       x9, #0x1007e3000
0x00000001004ae9c0: add        x9, x9, #0x868
0x00000001004ae9c4: str        x9, [sp, #0x58]
0x00000001004ae9c8: add        x0, x8, #0x20
0x00000001004ae9cc: str        x0, [sp, #0x10]
0x00000001004ae9d0: bl         #0x1005c1034
0x00000001004ae9d4: ldr        x0, [sp, #0x18]
0x00000001004ae9d8: ldr        x1, [sp, #0x28]
0x00000001004ae9dc: ldr        x2, [sp, #0x20]
0x00000001004ae9e0: bl         #0x100609660
0x00000001004ae9e4: b          #0x1004ae9e8
0x00000001004ae9e8: ldr        x0, [sp, #0x10]
0x00000001004ae9ec: bl         #0x1005c1040
0x00000001004ae9f0: sub        x0, x29, #0x18
0x00000001004ae9f4: bl         #0x1005c1040
0x00000001004ae9f8: b          #0x1004ae9fc
0x00000001004ae9fc: ldp        x29, x30, [sp, #0x80]
0x00000001004aea00: add        sp, sp, #0x90
0x00000001004aea04: ret        
0x00000001004aea08: mov        x8, x0
0x00000001004aea0c: ldr        x0, [sp, #0x10]
0x00000001004aea10: str        x8, [sp, #0x38]
0x00000001004aea14: mov        x8, x1
0x00000001004aea18: str        w8, [sp, #0x34]
0x00000001004aea1c: bl         #0x1005c1040
0x00000001004aea20: sub        x0, x29, #0x18
0x00000001004aea24: bl         #0x1005c1040
0x00000001004aea28: b          #0x1004aea2c
0x00000001004aea2c: ldr        x0, [sp, #0x38]
0x00000001004aea30: bl         #0x1005bfce4
