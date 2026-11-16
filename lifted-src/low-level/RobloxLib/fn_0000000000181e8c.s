; instruction-faithful ARM64 fallback for RobloxLib::function_181e8c
0x0000000000181e8c: stp        x20, x19, [sp, #-0x20]!
0x0000000000181e90: stp        x29, x30, [sp, #0x10]
0x0000000000181e94: add        x29, sp, #0x10
0x0000000000181e98: mov        x19, x2
0x0000000000181e9c: add        x8, x1, #0x98
0x0000000000181ea0: cmp        x1, #0
0x0000000000181ea4: csel       x9, xzr, x8, eq
0x0000000000181ea8: ldp        x8, x10, [x0, #8]
0x0000000000181eac: add        x0, x9, x10, asr #1
0x0000000000181eb0: tbz        w10, #0, #0x181ebc
0x0000000000181eb4: ldr        x9, [x0]
0x0000000000181eb8: ldr        x8, [x9, w8, uxtw]
0x0000000000181ebc: blr        x8
0x0000000000181ec0: ldr        x8, [x19]
0x0000000000181ec4: cmp        x0, x8
0x0000000000181ec8: cset       w0, eq
0x0000000000181ecc: ldp        x29, x30, [sp, #0x10]
0x0000000000181ed0: ldp        x20, x19, [sp], #0x20
0x0000000000181ed4: ret        
