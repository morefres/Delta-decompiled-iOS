; instruction-faithful ARM64 fallback for RobloxLib::function_22ebf4
0x000000000022ebf4: sub        sp, sp, #0x50
0x000000000022ebf8: stp        x20, x19, [sp, #0x30]
0x000000000022ebfc: stp        x29, x30, [sp, #0x40]
0x000000000022ec00: add        x29, sp, #0x40
0x000000000022ec04: stur       xzr, [x29, #-0x18]
0x000000000022ec08: ldr        x19, [x0, #0x20]
0x000000000022ec0c: stp        xzr, xzr, [sp, #0x18]
0x000000000022ec10: add        x8, x2, x1, lsl #3
0x000000000022ec14: sub        x8, x8, #1
0x000000000022ec18: neg        x9, x2
0x000000000022ec1c: and        x8, x8, x9
0x000000000022ec20: stp        x8, x2, [sp, #8]
0x000000000022ec24: bl         #0x6952fc
0x000000000022ec28: mov        x4, x0
0x000000000022ec2c: ldr        x8, [x19]
0x000000000022ec30: ldr        x8, [x8, #0x38]
0x000000000022ec34: sub        x1, x29, #0x18
0x000000000022ec38: add        x2, sp, #0x18
0x000000000022ec3c: add        x3, sp, #8
0x000000000022ec40: mov        x0, x19
0x000000000022ec44: blr        x8
0x000000000022ec48: ldur       x8, [x29, #-0x18]
0x000000000022ec4c: cmp        w0, #0
0x000000000022ec50: csel       x0, x8, xzr, eq
0x000000000022ec54: ldp        x29, x30, [sp, #0x40]
0x000000000022ec58: ldp        x20, x19, [sp, #0x30]
0x000000000022ec5c: add        sp, sp, #0x50
0x000000000022ec60: ret        
0x000000000022ec64: stp        x20, x19, [sp, #-0x20]!
0x000000000022ec68: stp        x29, x30, [sp, #0x10]
0x000000000022ec6c: add        x29, sp, #0x10
0x000000000022ec70: mov        x19, x1
0x000000000022ec74: mov        x20, x0
0x000000000022ec78: bl         #0x22e700
0x000000000022ec7c: mov        x0, x20
0x000000000022ec80: mov        x1, x19
0x000000000022ec84: mov        w2, #1
0x000000000022ec88: ldp        x29, x30, [sp, #0x10]
0x000000000022ec8c: ldp        x20, x19, [sp], #0x20
0x000000000022ec90: b          #0x22e560
0x000000000022ec94: ldr        w8, [x0]
0x000000000022ec98: cbz        w8, #0x22ed7c
0x000000000022ec9c: stp        x20, x19, [sp, #-0x20]!
0x000000000022eca0: stp        x29, x30, [sp, #0x10]
0x000000000022eca4: add        x29, sp, #0x10
0x000000000022eca8: mov        x19, x0
0x000000000022ecac: mov        w2, #0
0x000000000022ecb0: bl         #0x22e560
0x000000000022ecb4: tbnz       x0, #0x20, #0x22ed84
0x000000000022ecb8: ldr        x8, [x19, #8]
0x000000000022ecbc: ldr        w10, [x8, w0, uxtw #2]
0x000000000022ecc0: mov        w9, w0
0x000000000022ecc4: ldp        w11, w12, [x19, #0x18]
0x000000000022ecc8: and        w11, w11, w10
0x000000000022eccc: ldr        w10, [x19]
0x000000000022ecd0: sub        w10, w10, #1
0x000000000022ecd4: str        w10, [x19]
0x000000000022ecd8: mov        w10, #1
0x000000000022ecdc: lsl        x10, x10, x12
0x000000000022ece0: add        x10, x8, x10, lsl #2
0x000000000022ece4: ldr        w12, [x10]
0x000000000022ece8: cmp        w12, w11
0x000000000022ecec: b.ls       #0x22ecf4
0x000000000022ecf0: str        w11, [x10]
0x000000000022ecf4: mov        w0, #1
0x000000000022ecf8: add        x12, x10, #0x18
0x000000000022ecfc: ldp        w14, w13, [x10, #0xc]
0x000000000022ed00: add        w13, w13, w11, lsr #6
0x000000000022ed04: ldr        x15, [x12, w13, uxtw #3]
0x000000000022ed08: lsl        x16, x0, x11
0x000000000022ed0c: orr        x15, x15, x16
0x000000000022ed10: lsr        w16, w11, #6
0x000000000022ed14: str        x15, [x12, w13, uxtw #3]
0x000000000022ed18: lsl        x13, x0, x16
0x000000000022ed1c: add        w14, w14, w11, lsr #12
0x000000000022ed20: ldr        x15, [x12, w14, uxtw #3]
0x000000000022ed24: orr        x13, x15, x13
0x000000000022ed28: str        x13, [x12, w14, uxtw #3]
0x000000000022ed2c: lsr        w13, w11, #0xc
0x000000000022ed30: lsr        w11, w11, #0x12
0x000000000022ed34: lsl        x13, x0, x13
0x000000000022ed38: ldr        x14, [x12, w11, uxtw #3]
0x000000000022ed3c: orr        x13, x14, x13
0x000000000022ed40: str        x13, [x12, w11, uxtw #3]
0x000000000022ed44: mov        w11, #0x7fffffff
0x000000000022ed48: str        w11, [x8, x9, lsl #2]
0x000000000022ed4c: ldr        w8, [x10, #8]
0x000000000022ed50: add        w8, w8, #1
0x000000000022ed54: str        w8, [x10, #8]
0x000000000022ed58: ldr        w9, [x19]
0x000000000022ed5c: add        w8, w9, w8, lsl #2
0x000000000022ed60: ldr        w9, [x19, #0x1c]
0x000000000022ed64: lsr        w8, w8, w9
0x000000000022ed68: cbz        w8, #0x22ed88
0x000000000022ed6c: mov        x0, x19
0x000000000022ed70: bl         #0x22e82c
0x000000000022ed74: mov        w0, #1
0x000000000022ed78: b          #0x22ed88
0x000000000022ed7c: mov        w0, #0
0x000000000022ed80: ret        
0x000000000022ed84: mov        w0, #0
0x000000000022ed88: ldp        x29, x30, [sp, #0x10]
0x000000000022ed8c: ldp        x20, x19, [sp], #0x20
0x000000000022ed90: ret        
