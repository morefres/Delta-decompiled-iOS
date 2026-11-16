; instruction-faithful ARM64 fallback for RobloxLib::function_c4a898
0x0000000000c4a898: stp        x28, x27, [sp, #-0x60]!
0x0000000000c4a89c: stp        x26, x25, [sp, #0x10]
0x0000000000c4a8a0: stp        x24, x23, [sp, #0x20]
0x0000000000c4a8a4: stp        x22, x21, [sp, #0x30]
0x0000000000c4a8a8: stp        x20, x19, [sp, #0x40]
0x0000000000c4a8ac: stp        x29, x30, [sp, #0x50]
0x0000000000c4a8b0: add        x29, sp, #0x50
0x0000000000c4a8b4: sub        sp, sp, #0x2c0
0x0000000000c4a8b8: mov        x20, x2
0x0000000000c4a8bc: mov        x19, x1
0x0000000000c4a8c0: mov        x21, x0
0x0000000000c4a8c4: sub        x8, x29, #0x9c
0x0000000000c4a8c8: add        x23, sp, #0x151
0x0000000000c4a8cc: stur       xzr, [x8, #0x44]
0x0000000000c4a8d0: movi       v0.16b, #0
0x0000000000c4a8d4: stur       q0, [x8, #0x34]
0x0000000000c4a8d8: stur       q0, [x8, #0x24]
0x0000000000c4a8dc: stur       q0, [x8, #0x14]
0x0000000000c4a8e0: stur       q0, [x8, #4]
0x0000000000c4a8e4: mov        w8, #0x10
0x0000000000c4a8e8: stur       w8, [x29, #-0x9c]
0x0000000000c4a8ec: ldrb       w8, [x0, #0x454]
0x0000000000c4a8f0: cmp        w8, #0
0x0000000000c4a8f4: mov        w8, #3
0x0000000000c4a8f8: csel       w22, w8, wzr, ne
0x0000000000c4a8fc: ldr        x8, [x0, #0x868]
0x0000000000c4a900: ldp        w1, w2, [x8, #0x70]
0x0000000000c4a904: add        x0, sp, #0x154
0x0000000000c4a908: bl         #0xcd1bf0
0x0000000000c4a90c: ldr        x1, [x21, #0x868]
0x0000000000c4a910: ldr        x8, [x19]
0x0000000000c4a914: ldr        x8, [x8, #0x38]
0x0000000000c4a918: sub        x4, x29, #0x9c
0x0000000000c4a91c: mov        x0, x19
0x0000000000c4a920: mov        w2, #0
0x0000000000c4a924: mov        w3, #0x10
0x0000000000c4a928: mov        x5, #0
0x0000000000c4a92c: mov        x6, x22
0x0000000000c4a930: blr        x8
0x0000000000c4a934: str        xzr, [sp, #0x20]
0x0000000000c4a938: movi       v0.4h, #1, lsl #8
0x0000000000c4a93c: str        s0, [sp, #0x34]
0x0000000000c4a940: mov        w25, #0xf
0x0000000000c4a944: str        w25, [sp, #0x30]
0x0000000000c4a948: strb       wzr, [sp, #0x38]
0x0000000000c4a94c: mov        w24, #0x100
0x0000000000c4a950: strh       w24, [x23]
0x0000000000c4a954: strb       wzr, [sp, #0x153]
0x0000000000c4a958: ldr        x8, [x19]
0x0000000000c4a95c: ldr        x8, [x8, #0xd0]
0x0000000000c4a960: add        x22, sp, #0x20
0x0000000000c4a964: add        x26, sp, #0x151
0x0000000000c4a968: add        x1, sp, #0x20
0x0000000000c4a96c: add        x2, sp, #0x30
0x0000000000c4a970: add        x3, sp, #0x151
0x0000000000c4a974: mov        x0, x19
0x0000000000c4a978: blr        x8
0x0000000000c4a97c: ldr        x2, [x21, #0x880]
0x0000000000c4a980: mov        x27, #0xffff00000000
0x0000000000c4a984: movk       x27, #0x7f7f, lsl #48
0x0000000000c4a988: stp        xzr, x27, [sp, #0x30]
0x0000000000c4a98c: ldr        x8, [x19]
0x0000000000c4a990: ldr        x8, [x8, #0xa0]
0x0000000000c4a994: add        x3, sp, #0x30
0x0000000000c4a998: mov        x0, x19
0x0000000000c4a99c: mov        w1, #3
0x0000000000c4a9a0: blr        x8
0x0000000000c4a9a4: ldr        x2, [x21, #0x7c8]
0x0000000000c4a9a8: stp        xzr, x27, [sp, #0x30]
0x0000000000c4a9ac: ldr        x8, [x19]
0x0000000000c4a9b0: ldr        x8, [x8, #0xa0]
0x0000000000c4a9b4: add        x27, sp, #0x30
0x0000000000c4a9b8: add        x3, sp, #0x30
0x0000000000c4a9bc: mov        x0, x19
0x0000000000c4a9c0: mov        w1, #4
0x0000000000c4a9c4: blr        x8
0x0000000000c4a9c8: adrp       x8, #0x6108000
0x0000000000c4a9cc: add        x8, x8, #0xfc8
0x0000000000c4a9d0: ldrb       w8, [x8]
0x0000000000c4a9d4: cmp        w8, #1
0x0000000000c4a9d8: b.ne       #0xc4aa78
0x0000000000c4a9dc: movi       v1.16b, #0
0x0000000000c4a9e0: stp        q1, q1, [sp, #0x130]
0x0000000000c4a9e4: stp        q1, q1, [sp, #0x110]
0x0000000000c4a9e8: stp        q1, q1, [sp, #0xf0]
0x0000000000c4a9ec: stp        q1, q1, [sp, #0xd0]
0x0000000000c4a9f0: stp        q1, q1, [sp, #0xb0]
0x0000000000c4a9f4: stp        q1, q1, [sp, #0x90]
0x0000000000c4a9f8: stp        q1, q1, [sp, #0x70]
0x0000000000c4a9fc: stp        q1, q1, [sp, #0x50]
0x0000000000c4aa00: ldr        x8, [x21, #0x868]
0x0000000000c4aa04: fmov       v0.4s, #1.00000000
0x0000000000c4aa08: str        q0, [sp, #0x40]
0x0000000000c4aa0c: ldr        d0, [x8, #0x70]
0x0000000000c4aa10: ucvtf      v0.2s, v0.2s
0x0000000000c4aa14: fmov       v1.2s, #1.00000000
0x0000000000c4aa18: fdiv       v1.2s, v1.2s, v0.2s
0x0000000000c4aa1c: stp        d0, d1, [sp, #0x30]
0x0000000000c4aa20: ldr        x1, [x21, #0x7a0]
0x0000000000c4aa24: movi       v0.4h, #1, lsl #8
0x0000000000c4aa28: str        s0, [sp, #0x24]
0x0000000000c4aa2c: str        w25, [sp, #0x20]
0x0000000000c4aa30: strb       wzr, [sp, #0x28]
0x0000000000c4aa34: strh       w24, [x23]
0x0000000000c4aa38: strb       wzr, [sp, #0x153]
0x0000000000c4aa3c: stp        x22, x26, [sp, #0x10]
0x0000000000c4aa40: mov        w8, #8
0x0000000000c4aa44: str        w8, [sp, #8]
0x0000000000c4aa48: str        x20, [sp]
0x0000000000c4aa4c: adrp       x2, #0x52a4000
0x0000000000c4aa50: add        x2, x2, #0x5a4
0x0000000000c4aa54: adrp       x4, #0x52be000
0x0000000000c4aa58: add        x4, x4, #0x781
0x0000000000c4aa5c: add        x6, sp, #0x30
0x0000000000c4aa60: mov        x0, x19
0x0000000000c4aa64: mov        w3, #0
0x0000000000c4aa68: mov        w5, #0
0x0000000000c4aa6c: mov        w7, #0x120
0x0000000000c4aa70: bl         #0xcd1f50
0x0000000000c4aa74: b          #0xc4aac8
0x0000000000c4aa78: ldr        x1, [x21, #0x7a0]
0x0000000000c4aa7c: movi       v0.4h, #1, lsl #8
0x0000000000c4aa80: str        s0, [sp, #0x34]
0x0000000000c4aa84: str        w25, [sp, #0x30]
0x0000000000c4aa88: strb       wzr, [sp, #0x38]
0x0000000000c4aa8c: strh       w24, [sp, #0x20]
0x0000000000c4aa90: strb       wzr, [sp, #0x22]
0x0000000000c4aa94: stp        x27, x22, [sp, #8]
0x0000000000c4aa98: mov        w8, #8
0x0000000000c4aa9c: str        w8, [sp]
0x0000000000c4aaa0: adrp       x2, #0x52a4000
0x0000000000c4aaa4: add        x2, x2, #0x5a4
0x0000000000c4aaa8: adrp       x4, #0x52be000
0x0000000000c4aaac: add        x4, x4, #0x781
0x0000000000c4aab0: add        x6, sp, #0x154
0x0000000000c4aab4: mov        x0, x19
0x0000000000c4aab8: mov        w3, #0
0x0000000000c4aabc: mov        w5, #0
0x0000000000c4aac0: mov        x7, x20
0x0000000000c4aac4: bl         #0xcd1d78
0x0000000000c4aac8: ldr        x8, [x19]
0x0000000000c4aacc: ldr        x8, [x8, #0x40]
0x0000000000c4aad0: mov        x0, x19
0x0000000000c4aad4: blr        x8
0x0000000000c4aad8: add        sp, sp, #0x2c0
0x0000000000c4aadc: ldp        x29, x30, [sp, #0x50]
0x0000000000c4aae0: ldp        x20, x19, [sp, #0x40]
0x0000000000c4aae4: ldp        x22, x21, [sp, #0x30]
0x0000000000c4aae8: ldp        x24, x23, [sp, #0x20]
0x0000000000c4aaec: ldp        x26, x25, [sp, #0x10]
0x0000000000c4aaf0: ldp        x28, x27, [sp], #0x60
0x0000000000c4aaf4: ret        
