; instruction-faithful ARM64 fallback for RobloxLib::function_b91e0
0x00000000000b91e0: stp        x20, x19, [sp, #-0x20]!
0x00000000000b91e4: stp        x29, x30, [sp, #0x10]
0x00000000000b91e8: add        x29, sp, #0x10
0x00000000000b91ec: mov        x19, x2
0x00000000000b91f0: add        x8, x1, #0x98
0x00000000000b91f4: cmp        x1, #0
0x00000000000b91f8: csel       x9, xzr, x8, eq
0x00000000000b91fc: ldp        x8, x10, [x0, #8]
0x00000000000b9200: add        x0, x9, x10, asr #1
0x00000000000b9204: tbz        w10, #0, #0xb9210
0x00000000000b9208: ldr        x9, [x0]
0x00000000000b920c: ldr        x8, [x9, w8, uxtw]
0x00000000000b9210: blr        x8
0x00000000000b9214: ldr        x8, [x19]
0x00000000000b9218: cmp        x0, x8
0x00000000000b921c: cset       w0, eq
0x00000000000b9220: ldp        x29, x30, [sp, #0x10]
0x00000000000b9224: ldp        x20, x19, [sp], #0x20
0x00000000000b9228: ret        
