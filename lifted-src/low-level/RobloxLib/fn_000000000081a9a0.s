; instruction-faithful ARM64 fallback for RobloxLib::function_81a9a0
0x000000000081a9a0: sub        sp, sp, #0x40
0x000000000081a9a4: stp        x22, x21, [sp, #0x10]
0x000000000081a9a8: stp        x20, x19, [sp, #0x20]
0x000000000081a9ac: stp        x29, x30, [sp, #0x30]
0x000000000081a9b0: add        x29, sp, #0x30
0x000000000081a9b4: mov        x20, x2
0x000000000081a9b8: mov        x21, x1
0x000000000081a9bc: mov        x19, x0
0x000000000081a9c0: stp        x1, x2, [sp]
0x000000000081a9c4: bl         #0x22b2f4
0x000000000081a9c8: tbz        w0, #0, #0x81aa04
0x000000000081a9cc: ldr        x8, [x21, #0x10]
0x000000000081a9d0: mov        w9, w20
0x000000000081a9d4: mov        w10, #0x18
0x000000000081a9d8: umaddl     x1, w9, w10, x8
0x000000000081a9dc: mov        x0, x19
0x000000000081a9e0: bl         #0x81aa08
0x000000000081a9e4: mov        x0, sp
0x000000000081a9e8: bl         #0x20f428
0x000000000081a9ec: ldp        x0, x1, [sp]
0x000000000081a9f0: ldp        x29, x30, [sp, #0x30]
0x000000000081a9f4: ldp        x20, x19, [sp, #0x20]
0x000000000081a9f8: ldp        x22, x21, [sp, #0x10]
0x000000000081a9fc: add        sp, sp, #0x40
0x000000000081aa00: ret        
0x000000000081aa04: bl         #0x4b12d2c
0x000000000081aa08: ldr        w8, [x0]
0x000000000081aa0c: cbz        w8, #0x81ab0c
0x000000000081aa10: stp        x22, x21, [sp, #-0x30]!
0x000000000081aa14: stp        x20, x19, [sp, #0x10]
0x000000000081aa18: stp        x29, x30, [sp, #0x20]
0x000000000081aa1c: add        x29, sp, #0x20
0x000000000081aa20: mov        x19, x0
0x000000000081aa24: mov        w2, #0
0x000000000081aa28: bl         #0x81a464
0x000000000081aa2c: tbnz       x0, #0x20, #0x81ab14
0x000000000081aa30: mov        w20, w0
0x000000000081aa34: ldp        x8, x9, [x19, #8]
0x000000000081aa38: ldr        w8, [x8, w0, uxtw #2]
0x000000000081aa3c: ldr        w10, [x19, #0x18]
0x000000000081aa40: and        w21, w10, w8
0x000000000081aa44: mov        w8, #0x18
0x000000000081aa48: umaddl     x8, w21, w8, x9
0x000000000081aa4c: add        x0, x8, #8
0x000000000081aa50: bl         #0x1df28
0x000000000081aa54: ldr        w8, [x19]
0x000000000081aa58: sub        w8, w8, #1
0x000000000081aa5c: str        w8, [x19]
0x000000000081aa60: ldr        x8, [x19, #8]
0x000000000081aa64: ldr        w9, [x19, #0x1c]
0x000000000081aa68: mov        w10, #1
0x000000000081aa6c: lsl        x9, x10, x9
0x000000000081aa70: add        x9, x8, x9, lsl #2
0x000000000081aa74: ldr        w10, [x9]
0x000000000081aa78: cmp        w10, w21
0x000000000081aa7c: b.ls       #0x81aa84
0x000000000081aa80: str        w21, [x9]
0x000000000081aa84: mov        w0, #1
0x000000000081aa88: add        x10, x9, #0x18
0x000000000081aa8c: ldp        w12, w11, [x9, #0xc]
0x000000000081aa90: add        w11, w11, w21, lsr #6
0x000000000081aa94: ldr        x13, [x10, w11, uxtw #3]
0x000000000081aa98: lsl        x14, x0, x21
0x000000000081aa9c: orr        x13, x13, x14
0x000000000081aaa0: lsr        w14, w21, #6
0x000000000081aaa4: str        x13, [x10, w11, uxtw #3]
0x000000000081aaa8: lsl        x11, x0, x14
0x000000000081aaac: add        w12, w12, w21, lsr #12
0x000000000081aab0: ldr        x13, [x10, w12, uxtw #3]
0x000000000081aab4: orr        x11, x13, x11
0x000000000081aab8: str        x11, [x10, w12, uxtw #3]
0x000000000081aabc: lsr        w11, w21, #0xc
0x000000000081aac0: lsr        w12, w21, #0x12
0x000000000081aac4: lsl        x11, x0, x11
0x000000000081aac8: ldr        x13, [x10, w12, uxtw #3]
0x000000000081aacc: orr        x11, x13, x11
0x000000000081aad0: str        x11, [x10, w12, uxtw #3]
0x000000000081aad4: mov        w10, #0x7fffffff
0x000000000081aad8: str        w10, [x8, x20, lsl #2]
0x000000000081aadc: ldr        w8, [x9, #8]
0x000000000081aae0: add        w8, w8, #1
0x000000000081aae4: str        w8, [x9, #8]
0x000000000081aae8: ldr        w9, [x19]
0x000000000081aaec: add        w8, w9, w8, lsl #2
0x000000000081aaf0: ldr        w9, [x19, #0x1c]
0x000000000081aaf4: lsr        w8, w8, w9
0x000000000081aaf8: cbz        w8, #0x81ab18
0x000000000081aafc: mov        x0, x19
0x000000000081ab00: bl         #0x81a7c8
0x000000000081ab04: mov        w0, #1
0x000000000081ab08: b          #0x81ab18
0x000000000081ab0c: mov        w0, #0
0x000000000081ab10: ret        
0x000000000081ab14: mov        w0, #0
0x000000000081ab18: ldp        x29, x30, [sp, #0x20]
0x000000000081ab1c: ldp        x20, x19, [sp, #0x10]
0x000000000081ab20: ldp        x22, x21, [sp], #0x30
0x000000000081ab24: ret        
