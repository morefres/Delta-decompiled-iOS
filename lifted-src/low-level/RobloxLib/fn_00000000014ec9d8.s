; instruction-faithful ARM64 fallback for RobloxLib::function_14ec9d8
0x00000000014ec9d8: ldr        w8, [x0]
0x00000000014ec9dc: cbz        w8, #0x14ecac0
0x00000000014ec9e0: stp        x20, x19, [sp, #-0x20]!
0x00000000014ec9e4: stp        x29, x30, [sp, #0x10]
0x00000000014ec9e8: add        x29, sp, #0x10
0x00000000014ec9ec: mov        x19, x0
0x00000000014ec9f0: mov        w2, #0
0x00000000014ec9f4: bl         #0x149ba0c
0x00000000014ec9f8: tbnz       x0, #0x20, #0x14ecac8
0x00000000014ec9fc: ldr        x8, [x19, #8]
0x00000000014eca00: ldr        w10, [x8, w0, uxtw #2]
0x00000000014eca04: mov        w9, w0
0x00000000014eca08: ldp        w11, w12, [x19, #0x18]
0x00000000014eca0c: and        w11, w11, w10
0x00000000014eca10: ldr        w10, [x19]
0x00000000014eca14: sub        w10, w10, #1
0x00000000014eca18: str        w10, [x19]
0x00000000014eca1c: mov        w10, #1
0x00000000014eca20: lsl        x10, x10, x12
0x00000000014eca24: add        x10, x8, x10, lsl #2
0x00000000014eca28: ldr        w12, [x10]
0x00000000014eca2c: cmp        w12, w11
0x00000000014eca30: b.ls       #0x14eca38
0x00000000014eca34: str        w11, [x10]
0x00000000014eca38: mov        w0, #1
0x00000000014eca3c: add        x12, x10, #0x18
0x00000000014eca40: ldp        w14, w13, [x10, #0xc]
0x00000000014eca44: add        w13, w13, w11, lsr #6
0x00000000014eca48: ldr        x15, [x12, w13, uxtw #3]
0x00000000014eca4c: lsl        x16, x0, x11
0x00000000014eca50: orr        x15, x15, x16
0x00000000014eca54: lsr        w16, w11, #6
0x00000000014eca58: str        x15, [x12, w13, uxtw #3]
0x00000000014eca5c: lsl        x13, x0, x16
0x00000000014eca60: add        w14, w14, w11, lsr #12
0x00000000014eca64: ldr        x15, [x12, w14, uxtw #3]
0x00000000014eca68: orr        x13, x15, x13
0x00000000014eca6c: str        x13, [x12, w14, uxtw #3]
0x00000000014eca70: lsr        w13, w11, #0xc
0x00000000014eca74: lsr        w11, w11, #0x12
0x00000000014eca78: lsl        x13, x0, x13
0x00000000014eca7c: ldr        x14, [x12, w11, uxtw #3]
0x00000000014eca80: orr        x13, x14, x13
0x00000000014eca84: str        x13, [x12, w11, uxtw #3]
0x00000000014eca88: mov        w11, #0x7fffffff
0x00000000014eca8c: str        w11, [x8, x9, lsl #2]
0x00000000014eca90: ldr        w8, [x10, #8]
0x00000000014eca94: add        w8, w8, #1
0x00000000014eca98: str        w8, [x10, #8]
0x00000000014eca9c: ldr        w9, [x19]
0x00000000014ecaa0: add        w8, w9, w8, lsl #2
0x00000000014ecaa4: ldr        w9, [x19, #0x1c]
0x00000000014ecaa8: lsr        w8, w8, w9
0x00000000014ecaac: cbz        w8, #0x14ecacc
0x00000000014ecab0: mov        x0, x19
0x00000000014ecab4: bl         #0x149bf58
0x00000000014ecab8: mov        w0, #1
0x00000000014ecabc: b          #0x14ecacc
0x00000000014ecac0: mov        w0, #0
0x00000000014ecac4: ret        
0x00000000014ecac8: mov        w0, #0
0x00000000014ecacc: ldp        x29, x30, [sp, #0x10]
0x00000000014ecad0: ldp        x20, x19, [sp], #0x20
0x00000000014ecad4: ret        
