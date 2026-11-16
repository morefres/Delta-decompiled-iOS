; instruction-faithful ARM64 fallback for RobloxLib::function_1005cb4
0x0000000001005cb4: stp        x20, x19, [sp, #-0x20]!
0x0000000001005cb8: stp        x29, x30, [sp, #0x10]
0x0000000001005cbc: add        x29, sp, #0x10
0x0000000001005cc0: mov        x19, x2
0x0000000001005cc4: add        x8, x1, #0xe8
0x0000000001005cc8: cmp        x1, #0
0x0000000001005ccc: csel       x9, xzr, x8, eq
0x0000000001005cd0: ldp        x8, x10, [x0, #8]
0x0000000001005cd4: add        x0, x9, x10, asr #1
0x0000000001005cd8: tbz        w10, #0, #0x1005ce4
0x0000000001005cdc: ldr        x9, [x0]
0x0000000001005ce0: ldr        x8, [x9, w8, uxtw]
0x0000000001005ce4: blr        x8
0x0000000001005ce8: ldr        w8, [x19]
0x0000000001005cec: cmp        w0, w8
0x0000000001005cf0: cset       w0, eq
0x0000000001005cf4: ldp        x29, x30, [sp, #0x10]
0x0000000001005cf8: ldp        x20, x19, [sp], #0x20
0x0000000001005cfc: ret        
