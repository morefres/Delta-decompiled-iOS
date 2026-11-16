; instruction-faithful ARM64 fallback for RobloxLib::function_ccc9f8
0x0000000000ccc9f8: ldr        w8, [x0]
0x0000000000ccc9fc: cbz        w8, #0xcccae0
0x0000000000ccca00: stp        x20, x19, [sp, #-0x20]!
0x0000000000ccca04: stp        x29, x30, [sp, #0x10]
0x0000000000ccca08: add        x29, sp, #0x10
0x0000000000ccca0c: mov        x19, x0
0x0000000000ccca10: mov        w2, #0
0x0000000000ccca14: bl         #0xcc79b0
0x0000000000ccca18: tbnz       x0, #0x20, #0xcccae8
0x0000000000ccca1c: ldr        x8, [x19, #8]
0x0000000000ccca20: ldr        w10, [x8, w0, uxtw #2]
0x0000000000ccca24: mov        w9, w0
0x0000000000ccca28: ldp        w11, w12, [x19, #0x18]
0x0000000000ccca2c: and        w11, w11, w10
0x0000000000ccca30: ldr        w10, [x19]
0x0000000000ccca34: sub        w10, w10, #1
0x0000000000ccca38: str        w10, [x19]
0x0000000000ccca3c: mov        w10, #1
0x0000000000ccca40: lsl        x10, x10, x12
0x0000000000ccca44: add        x10, x8, x10, lsl #2
0x0000000000ccca48: ldr        w12, [x10]
0x0000000000ccca4c: cmp        w12, w11
0x0000000000ccca50: b.ls       #0xccca58
0x0000000000ccca54: str        w11, [x10]
0x0000000000ccca58: mov        w0, #1
0x0000000000ccca5c: add        x12, x10, #0x18
0x0000000000ccca60: ldp        w14, w13, [x10, #0xc]
0x0000000000ccca64: add        w13, w13, w11, lsr #6
0x0000000000ccca68: ldr        x15, [x12, w13, uxtw #3]
0x0000000000ccca6c: lsl        x16, x0, x11
0x0000000000ccca70: orr        x15, x15, x16
0x0000000000ccca74: lsr        w16, w11, #6
0x0000000000ccca78: str        x15, [x12, w13, uxtw #3]
0x0000000000ccca7c: lsl        x13, x0, x16
0x0000000000ccca80: add        w14, w14, w11, lsr #12
0x0000000000ccca84: ldr        x15, [x12, w14, uxtw #3]
0x0000000000ccca88: orr        x13, x15, x13
0x0000000000ccca8c: str        x13, [x12, w14, uxtw #3]
0x0000000000ccca90: lsr        w13, w11, #0xc
0x0000000000ccca94: lsr        w11, w11, #0x12
0x0000000000ccca98: lsl        x13, x0, x13
0x0000000000ccca9c: ldr        x14, [x12, w11, uxtw #3]
0x0000000000cccaa0: orr        x13, x14, x13
0x0000000000cccaa4: str        x13, [x12, w11, uxtw #3]
0x0000000000cccaa8: mov        w11, #0x7fffffff
0x0000000000cccaac: str        w11, [x8, x9, lsl #2]
0x0000000000cccab0: ldr        w8, [x10, #8]
0x0000000000cccab4: add        w8, w8, #1
0x0000000000cccab8: str        w8, [x10, #8]
0x0000000000cccabc: ldr        w9, [x19]
0x0000000000cccac0: add        w8, w9, w8, lsl #2
0x0000000000cccac4: ldr        w9, [x19, #0x1c]
0x0000000000cccac8: lsr        w8, w8, w9
0x0000000000cccacc: cbz        w8, #0xcccaec
0x0000000000cccad0: mov        x0, x19
0x0000000000cccad4: bl         #0xcc7c80
0x0000000000cccad8: mov        w0, #1
0x0000000000cccadc: b          #0xcccaec
0x0000000000cccae0: mov        w0, #0
0x0000000000cccae4: ret        
0x0000000000cccae8: mov        w0, #0
0x0000000000cccaec: ldp        x29, x30, [sp, #0x10]
0x0000000000cccaf0: ldp        x20, x19, [sp], #0x20
0x0000000000cccaf4: ret        
