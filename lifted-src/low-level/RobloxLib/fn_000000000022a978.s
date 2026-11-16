; instruction-faithful ARM64 fallback for RobloxLib::function_22a978
0x000000000022a978: ldr        w8, [x0]
0x000000000022a97c: cbz        w8, #0x22aa84
0x000000000022a980: sub        sp, sp, #0x40
0x000000000022a984: stp        x22, x21, [sp, #0x10]
0x000000000022a988: stp        x20, x19, [sp, #0x20]
0x000000000022a98c: stp        x29, x30, [sp, #0x30]
0x000000000022a990: add        x29, sp, #0x30
0x000000000022a994: mov        x19, x0
0x000000000022a998: mov        w2, #0
0x000000000022a99c: bl         #0x228a08
0x000000000022a9a0: tbnz       x0, #0x20, #0x22aa8c
0x000000000022a9a4: ldp        x8, x9, [x19, #8]
0x000000000022a9a8: ldr        w8, [x8, w0, uxtw #2]
0x000000000022a9ac: mov        w20, w0
0x000000000022a9b0: ldr        w10, [x19, #0x18]
0x000000000022a9b4: and        w21, w10, w8
0x000000000022a9b8: add        x8, x9, x21, lsl #5
0x000000000022a9bc: add        x8, x8, #8
0x000000000022a9c0: str        x8, [sp, #8]
0x000000000022a9c4: add        x0, sp, #8
0x000000000022a9c8: bl         #0x18c0c0
0x000000000022a9cc: ldr        w8, [x19]
0x000000000022a9d0: sub        w8, w8, #1
0x000000000022a9d4: str        w8, [x19]
0x000000000022a9d8: ldr        x8, [x19, #8]
0x000000000022a9dc: ldr        w9, [x19, #0x1c]
0x000000000022a9e0: mov        w10, #1
0x000000000022a9e4: lsl        x9, x10, x9
0x000000000022a9e8: add        x9, x8, x9, lsl #2
0x000000000022a9ec: ldr        w10, [x9]
0x000000000022a9f0: cmp        w10, w21
0x000000000022a9f4: b.ls       #0x22a9fc
0x000000000022a9f8: str        w21, [x9]
0x000000000022a9fc: mov        w0, #1
0x000000000022aa00: add        x10, x9, #0x18
0x000000000022aa04: ldp        w12, w11, [x9, #0xc]
0x000000000022aa08: add        w11, w11, w21, lsr #6
0x000000000022aa0c: ldr        x13, [x10, w11, uxtw #3]
0x000000000022aa10: lsl        x14, x0, x21
0x000000000022aa14: orr        x13, x13, x14
0x000000000022aa18: lsr        w14, w21, #6
0x000000000022aa1c: str        x13, [x10, w11, uxtw #3]
0x000000000022aa20: lsl        x11, x0, x14
0x000000000022aa24: add        w12, w12, w21, lsr #12
0x000000000022aa28: ldr        x13, [x10, w12, uxtw #3]
0x000000000022aa2c: orr        x11, x13, x11
0x000000000022aa30: str        x11, [x10, w12, uxtw #3]
0x000000000022aa34: lsr        w11, w21, #0xc
0x000000000022aa38: lsr        w12, w21, #0x12
0x000000000022aa3c: lsl        x11, x0, x11
0x000000000022aa40: ldr        x13, [x10, w12, uxtw #3]
0x000000000022aa44: orr        x11, x13, x11
0x000000000022aa48: str        x11, [x10, w12, uxtw #3]
0x000000000022aa4c: mov        w10, #0x7fffffff
0x000000000022aa50: str        w10, [x8, x20, lsl #2]
0x000000000022aa54: ldr        w8, [x9, #8]
0x000000000022aa58: add        w8, w8, #1
0x000000000022aa5c: str        w8, [x9, #8]
0x000000000022aa60: ldr        w9, [x19]
0x000000000022aa64: add        w8, w9, w8, lsl #2
0x000000000022aa68: ldr        w9, [x19, #0x1c]
0x000000000022aa6c: lsr        w8, w8, w9
0x000000000022aa70: cbz        w8, #0x22aa90
0x000000000022aa74: mov        x0, x19
0x000000000022aa78: bl         #0x228d90
0x000000000022aa7c: mov        w0, #1
0x000000000022aa80: b          #0x22aa90
0x000000000022aa84: mov        w0, #0
0x000000000022aa88: ret        
0x000000000022aa8c: mov        w0, #0
0x000000000022aa90: ldp        x29, x30, [sp, #0x30]
0x000000000022aa94: ldp        x20, x19, [sp, #0x20]
0x000000000022aa98: ldp        x22, x21, [sp, #0x10]
0x000000000022aa9c: add        sp, sp, #0x40
0x000000000022aaa0: ret        
