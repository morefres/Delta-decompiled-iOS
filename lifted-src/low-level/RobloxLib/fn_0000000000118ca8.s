; instruction-faithful ARM64 fallback for RobloxLib::function_118ca8
0x0000000000118ca8: stp        x22, x21, [sp, #-0x30]!
0x0000000000118cac: stp        x20, x19, [sp, #0x10]
0x0000000000118cb0: stp        x29, x30, [sp, #0x20]
0x0000000000118cb4: add        x29, sp, #0x20
0x0000000000118cb8: mov        x20, x2
0x0000000000118cbc: mov        x19, x0
0x0000000000118cc0: add        x8, x1, #0x98
0x0000000000118cc4: cmp        x1, #0
0x0000000000118cc8: csel       x9, xzr, x8, eq
0x0000000000118ccc: ldp        x8, x10, [x0, #8]
0x0000000000118cd0: add        x0, x9, x10, asr #1
0x0000000000118cd4: tbz        w10, #0, #0x118ce0
0x0000000000118cd8: ldr        x9, [x0]
0x0000000000118cdc: ldr        x8, [x9, w8, uxtw]
0x0000000000118ce0: blr        x8
0x0000000000118ce4: mov        x21, x0
0x0000000000118ce8: add        x8, x20, #0x98
0x0000000000118cec: cmp        x20, #0
0x0000000000118cf0: csel       x9, xzr, x8, eq
0x0000000000118cf4: ldp        x8, x10, [x19, #8]
0x0000000000118cf8: add        x0, x9, x10, asr #1
0x0000000000118cfc: tbz        w10, #0, #0x118d08
0x0000000000118d00: ldr        x9, [x0]
0x0000000000118d04: ldr        x8, [x9, w8, uxtw]
0x0000000000118d08: blr        x8
0x0000000000118d0c: eor        w8, w21, w0
0x0000000000118d10: eor        w0, w8, #1
0x0000000000118d14: ldp        x29, x30, [sp, #0x20]
0x0000000000118d18: ldp        x20, x19, [sp, #0x10]
0x0000000000118d1c: ldp        x22, x21, [sp], #0x30
0x0000000000118d20: ret        
