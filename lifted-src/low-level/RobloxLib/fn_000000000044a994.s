; instruction-faithful ARM64 fallback for RobloxLib::function_44a994
0x000000000044a994: sub        sp, sp, #0x50
0x000000000044a998: stp        x24, x23, [sp, #0x10]
0x000000000044a99c: stp        x22, x21, [sp, #0x20]
0x000000000044a9a0: stp        x20, x19, [sp, #0x30]
0x000000000044a9a4: stp        x29, x30, [sp, #0x40]
0x000000000044a9a8: add        x29, sp, #0x40
0x000000000044a9ac: mov        x21, x4
0x000000000044a9b0: mov        x22, x3
0x000000000044a9b4: mov        x23, x2
0x000000000044a9b8: mov        x24, x1
0x000000000044a9bc: mov        x20, x0
0x000000000044a9c0: add        x19, x0, #0x430
0x000000000044a9c4: str        x19, [sp]
0x000000000044a9c8: mov        w8, #1
0x000000000044a9cc: strb       w8, [sp, #8]
0x000000000044a9d0: mov        x0, x19
0x000000000044a9d4: bl         #0x6983d8
0x000000000044a9d8: mov        x0, x20
0x000000000044a9dc: mov        x1, x24
0x000000000044a9e0: mov        x2, x23
0x000000000044a9e4: mov        x3, x22
0x000000000044a9e8: mov        x4, x21
0x000000000044a9ec: bl         #0x44aab8
0x000000000044a9f0: mov        x21, x0
0x000000000044a9f4: ldr        w22, [x20, #0x420]
0x000000000044a9f8: cmn        w22, #1
0x000000000044a9fc: b.eq       #0x44aa28
0x000000000044aa00: lsr        x9, x22, #9
0x000000000044aa04: add        x8, x20, x9, lsl #3
0x000000000044aa08: ldr        x10, [x8, #0x20]
0x000000000044aa0c: and        x8, x22, #0x1ff
0x000000000044aa10: mov        w11, #0x18
0x000000000044aa14: umaddl     x10, w8, w11, x10
0x000000000044aa18: ldr        w11, [x10], #0x10
0x000000000044aa1c: str        w11, [x20, #0x420]
0x000000000044aa20: ldr        w23, [x10]
0x000000000044aa24: b          #0x44aa5c
0x000000000044aa28: ldr        w22, [x20, #0x424]
0x000000000044aa2c: ldr        w8, [x20, #0x428]
0x000000000044aa30: cmp        w22, w8
0x000000000044aa34: b.ne       #0x44aa44
0x000000000044aa38: mov        x0, x20
0x000000000044aa3c: bl         #0x43eb80
0x000000000044aa40: ldr        w22, [x20, #0x424]
0x000000000044aa44: mov        w23, #0
0x000000000044aa48: add        w8, w22, #1
0x000000000044aa4c: str        w8, [x20, #0x424]
0x000000000044aa50: mov        w8, w22
0x000000000044aa54: lsr        x9, x8, #9
0x000000000044aa58: and        x8, x8, #0x1ff
0x000000000044aa5c: add        x9, x20, x9, lsl #3
0x000000000044aa60: ldr        x9, [x9, #0x20]
0x000000000044aa64: mov        w10, #0x18
0x000000000044aa68: umaddl     x8, w8, w10, x9
0x000000000044aa6c: adrp       x9, #0x44a000
0x000000000044aa70: add        x9, x9, #0xc0c
0x000000000044aa74: stp        x21, x9, [x8], #0x10
0x000000000044aa78: stlr       w23, [x8]
0x000000000044aa7c: mov        x0, x19
0x000000000044aa80: bl         #0x6984e8
0x000000000044aa84: orr        w0, w22, w23, lsl #16
0x000000000044aa88: ldp        x29, x30, [sp, #0x40]
0x000000000044aa8c: ldp        x20, x19, [sp, #0x30]
0x000000000044aa90: ldp        x22, x21, [sp, #0x20]
0x000000000044aa94: ldp        x24, x23, [sp, #0x10]
0x000000000044aa98: add        sp, sp, #0x50
0x000000000044aa9c: ret        
0x000000000044aaa0: mov        x19, x0
0x000000000044aaa4: mov        x0, sp
0x000000000044aaa8: bl         #0x2cc958
0x000000000044aaac: mov        x0, x19
0x000000000044aab0: bl         #0x4b97984
0x000000000044aab4: bl         #0x18bd8
