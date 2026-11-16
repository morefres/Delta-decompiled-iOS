; instruction-faithful ARM64 fallback for RobloxLib::function_1fee50
0x00000000001fee50: stp        x20, x19, [sp, #-0x20]!
0x00000000001fee54: stp        x29, x30, [sp, #0x10]
0x00000000001fee58: add        x29, sp, #0x10
0x00000000001fee5c: mov        x19, x2
0x00000000001fee60: add        x8, x1, #0x278
0x00000000001fee64: cmp        x1, #0
0x00000000001fee68: csel       x9, xzr, x8, eq
0x00000000001fee6c: ldp        x8, x10, [x0, #8]
0x00000000001fee70: add        x0, x9, x10, asr #1
0x00000000001fee74: tbz        w10, #0, #0x1fee80
0x00000000001fee78: ldr        x9, [x0]
0x00000000001fee7c: ldr        x8, [x9, w8, uxtw]
0x00000000001fee80: blr        x8
0x00000000001fee84: ldr        w8, [x19]
0x00000000001fee88: cmp        w0, w8
0x00000000001fee8c: cset       w0, eq
0x00000000001fee90: ldp        x29, x30, [sp, #0x10]
0x00000000001fee94: ldp        x20, x19, [sp], #0x20
0x00000000001fee98: ret        
