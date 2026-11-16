; instruction-faithful ARM64 fallback for RobloxLib::function_cad84
0x00000000000cad84: stp        x22, x21, [sp, #-0x30]!
0x00000000000cad88: stp        x20, x19, [sp, #0x10]
0x00000000000cad8c: stp        x29, x30, [sp, #0x20]
0x00000000000cad90: add        x29, sp, #0x20
0x00000000000cad94: mov        x20, x2
0x00000000000cad98: mov        x19, x0
0x00000000000cad9c: add        x8, x1, #0xa0
0x00000000000cada0: cmp        x1, #0
0x00000000000cada4: csel       x9, xzr, x8, eq
0x00000000000cada8: ldp        x8, x10, [x0, #8]
0x00000000000cadac: add        x0, x9, x10, asr #1
0x00000000000cadb0: tbz        w10, #0, #0xcadbc
0x00000000000cadb4: ldr        x9, [x0]
0x00000000000cadb8: ldr        x8, [x9, w8, uxtw]
0x00000000000cadbc: blr        x8
0x00000000000cadc0: mov        x21, x0
0x00000000000cadc4: add        x8, x20, #0xa0
0x00000000000cadc8: cmp        x20, #0
0x00000000000cadcc: csel       x9, xzr, x8, eq
0x00000000000cadd0: ldp        x8, x10, [x19, #8]
0x00000000000cadd4: add        x0, x9, x10, asr #1
0x00000000000cadd8: tbz        w10, #0, #0xcade4
0x00000000000caddc: ldr        x9, [x0]
0x00000000000cade0: ldr        x8, [x9, w8, uxtw]
0x00000000000cade4: blr        x8
0x00000000000cade8: cmp        x21, x0
0x00000000000cadec: cset       w0, eq
0x00000000000cadf0: ldp        x29, x30, [sp, #0x20]
0x00000000000cadf4: ldp        x20, x19, [sp, #0x10]
0x00000000000cadf8: ldp        x22, x21, [sp], #0x30
0x00000000000cadfc: ret        
