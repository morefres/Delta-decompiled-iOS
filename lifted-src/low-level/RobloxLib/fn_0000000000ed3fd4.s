; instruction-faithful ARM64 fallback for RobloxLib::function_ed3fd4
0x0000000000ed3fd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed3fd8: stp        x29, x30, [sp, #0x10]
0x0000000000ed3fdc: add        x29, sp, #0x10
0x0000000000ed3fe0: mov        x19, x2
0x0000000000ed3fe4: add        x8, x1, #0x788
0x0000000000ed3fe8: cmp        x1, #0
0x0000000000ed3fec: csel       x9, xzr, x8, eq
0x0000000000ed3ff0: ldp        x8, x10, [x0, #8]
0x0000000000ed3ff4: add        x0, x9, x10, asr #1
0x0000000000ed3ff8: tbz        w10, #0, #0xed4004
0x0000000000ed3ffc: ldr        x9, [x0]
0x0000000000ed4000: ldr        x8, [x9, w8, uxtw]
0x0000000000ed4004: blr        x8
0x0000000000ed4008: ldr        w8, [x19]
0x0000000000ed400c: cmp        w0, w8
0x0000000000ed4010: cset       w0, eq
0x0000000000ed4014: ldp        x29, x30, [sp, #0x10]
0x0000000000ed4018: ldp        x20, x19, [sp], #0x20
0x0000000000ed401c: ret        
