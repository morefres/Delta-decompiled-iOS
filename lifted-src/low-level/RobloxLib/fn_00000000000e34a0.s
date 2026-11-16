; instruction-faithful ARM64 fallback for RobloxLib::function_e34a0
0x00000000000e34a0: stp        x20, x19, [sp, #-0x20]!
0x00000000000e34a4: stp        x29, x30, [sp, #0x10]
0x00000000000e34a8: add        x29, sp, #0x10
0x00000000000e34ac: mov        x19, x2
0x00000000000e34b0: add        x8, x1, #0x98
0x00000000000e34b4: cmp        x1, #0
0x00000000000e34b8: csel       x9, xzr, x8, eq
0x00000000000e34bc: ldp        x8, x10, [x0, #8]
0x00000000000e34c0: add        x0, x9, x10, asr #1
0x00000000000e34c4: tbz        w10, #0, #0xe34d0
0x00000000000e34c8: ldr        x9, [x0]
0x00000000000e34cc: ldr        x8, [x9, w8, uxtw]
0x00000000000e34d0: blr        x8
0x00000000000e34d4: ldr        w8, [x19]
0x00000000000e34d8: cmp        w0, w8
0x00000000000e34dc: cset       w0, eq
0x00000000000e34e0: ldp        x29, x30, [sp, #0x10]
0x00000000000e34e4: ldp        x20, x19, [sp], #0x20
0x00000000000e34e8: ret        
