; instruction-faithful ARM64 fallback for Roblox::function_1ae918
; start_va=0x1001ae918 image_relative=0x1ae918 bytes=132
0x00000001001ae918: stp        x20, x19, [sp, #-0x20]!
0x00000001001ae91c: stp        x29, x30, [sp, #0x10]
0x00000001001ae920: add        x29, sp, #0x10
0x00000001001ae924: mov        x19, x1
0x00000001001ae928: mov        x20, x0
0x00000001001ae92c: mov        x0, #0
0x00000001001ae930: bl         #0x1001ac9a0
0x00000001001ae934: mov        x2, x0
0x00000001001ae938: ldur       x8, [x0, #-8]
0x00000001001ae93c: ldr        x8, [x8, #0x20]
0x00000001001ae940: mov        x0, x19
0x00000001001ae944: mov        x1, x20
0x00000001001ae948: blr        x8
0x00000001001ae94c: mov        x0, x19
0x00000001001ae950: ldp        x29, x30, [sp, #0x10]
0x00000001001ae954: ldp        x20, x19, [sp], #0x20
0x00000001001ae958: ret        
0x00000001001ae95c: stp        x20, x19, [sp, #-0x20]!
0x00000001001ae960: stp        x29, x30, [sp, #0x10]
0x00000001001ae964: add        x29, sp, #0x10
0x00000001001ae968: mov        x0, #0
0x00000001001ae96c: bl         #0x1001ac9a0
0x00000001001ae970: ldur       x8, [x0, #-8]
0x00000001001ae974: ldrb       w8, [x8, #0x50]
0x00000001001ae978: add        x9, x8, #0x10
0x00000001001ae97c: bic        x8, x9, x8
0x00000001001ae980: add        x20, x20, x8
0x00000001001ae984: ldrsw      x8, [x0, #0x1c]
0x00000001001ae988: ldr        x0, [x20, x8]
0x00000001001ae98c: bl         #0x1001ae99c
0x00000001001ae990: ldp        x29, x30, [sp, #0x10]
0x00000001001ae994: ldp        x20, x19, [sp], #0x20
0x00000001001ae998: ret        
