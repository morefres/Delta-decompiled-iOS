; instruction-faithful ARM64 fallback for Roblox::function_4b394c
; start_va=0x1004b394c image_relative=0x4b394c bytes=316
0x00000001004b394c: sub        sp, sp, #0xb0
0x00000001004b3950: stp        x26, x25, [sp, #0x60]
0x00000001004b3954: stp        x24, x23, [sp, #0x70]
0x00000001004b3958: stp        x22, x21, [sp, #0x80]
0x00000001004b395c: stp        x20, x19, [sp, #0x90]
0x00000001004b3960: stp        x29, x30, [sp, #0xa0]
0x00000001004b3964: add        x29, sp, #0xa0
0x00000001004b3968: mov        x20, x5
0x00000001004b396c: mov        x21, x4
0x00000001004b3970: mov        x22, x3
0x00000001004b3974: mov        x23, x2
0x00000001004b3978: mov        x24, x1
0x00000001004b397c: mov        x25, x0
0x00000001004b3980: mov        x19, x8
0x00000001004b3984: adrp       x8, #0x1007c6000
0x00000001004b3988: ldr        x8, [x8, #0x4a8]
0x00000001004b398c: ldr        x8, [x8]
0x00000001004b3990: stur       x8, [x29, #-0x48]
0x00000001004b3994: add        x0, sp, #0x18
0x00000001004b3998: bl         #0x1004b3d28
0x00000001004b399c: stp        x25, x24, [sp, #0x28]
0x00000001004b39a0: stp        x23, x22, [sp, #0x38]
0x00000001004b39a4: add        x8, sp, #0x28
0x00000001004b39a8: add        x1, x8, #0x30
0x00000001004b39ac: stp        x21, x20, [sp, #0x48]
0x00000001004b39b0: adrp       x2, #0x100695000
0x00000001004b39b4: add        x2, x2, #0x96c
0x00000001004b39b8: mov        x20, sp
0x00000001004b39bc: mov        x8, sp
0x00000001004b39c0: add        x0, sp, #0x28
0x00000001004b39c4: mov        w3, #1
0x00000001004b39c8: bl         #0x1004b3a88
0x00000001004b39cc: ldrb       w8, [sp, #0x17]
0x00000001004b39d0: sxtb       w9, w8
0x00000001004b39d4: cmp        w9, #0
0x00000001004b39d8: ldp        x9, x10, [sp]
0x00000001004b39dc: csel       x1, x9, x20, lt
0x00000001004b39e0: and        x8, x8, #0x7f
0x00000001004b39e4: csel       x2, x10, x8, lt
0x00000001004b39e8: add        x0, sp, #0x18
0x00000001004b39ec: bl         #0x1004b3e44
0x00000001004b39f0: ldrsb      w8, [sp, #0x17]
0x00000001004b39f4: tbz        w8, #0x1f, #0x1004b3a08
0x00000001004b39f8: ldr        x0, [sp]
0x00000001004b39fc: ldr        x8, [sp, #0x10]
0x00000001004b3a00: and        x1, x8, #0x7fffffffffffffff
0x00000001004b3a04: bl         #0x1005c0860
0x00000001004b3a08: add        x0, sp, #0x18
0x00000001004b3a0c: mov        x8, x19
0x00000001004b3a10: bl         #0x1004b3e74
0x00000001004b3a14: add        x0, sp, #0x18
0x00000001004b3a18: bl         #0x1004b3da0
0x00000001004b3a1c: ldur       x8, [x29, #-0x48]
0x00000001004b3a20: adrp       x9, #0x1007c6000
0x00000001004b3a24: ldr        x9, [x9, #0x4a8]
0x00000001004b3a28: ldr        x9, [x9]
0x00000001004b3a2c: cmp        x9, x8
0x00000001004b3a30: b.ne       #0x1004b3a50
0x00000001004b3a34: ldp        x29, x30, [sp, #0xa0]
0x00000001004b3a38: ldp        x20, x19, [sp, #0x90]
0x00000001004b3a3c: ldp        x22, x21, [sp, #0x80]
0x00000001004b3a40: ldp        x24, x23, [sp, #0x70]
0x00000001004b3a44: ldp        x26, x25, [sp, #0x60]
0x00000001004b3a48: add        sp, sp, #0xb0
0x00000001004b3a4c: ret        
0x00000001004b3a50: bl         #0x1005c095c
0x00000001004b3a54: b          #0x1004b3a70
0x00000001004b3a58: mov        x19, x0
0x00000001004b3a5c: ldrsb      w8, [sp, #0x17]
0x00000001004b3a60: tbz        w8, #0x1f, #0x1004b3a74
0x00000001004b3a64: mov        x0, sp
0x00000001004b3a68: bl         #0x1003eb50c
0x00000001004b3a6c: b          #0x1004b3a74
0x00000001004b3a70: mov        x19, x0
0x00000001004b3a74: add        x0, sp, #0x18
0x00000001004b3a78: bl         #0x1004b3da0
0x00000001004b3a7c: mov        x0, x19
0x00000001004b3a80: bl         #0x1005bfce4
0x00000001004b3a84: bl         #0x1005bfce4
