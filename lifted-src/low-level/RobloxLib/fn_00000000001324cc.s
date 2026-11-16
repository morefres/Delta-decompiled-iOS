; instruction-faithful ARM64 fallback for RobloxLib::function_1324cc
0x00000000001324cc: add        x8, x1, #0x98
0x00000000001324d0: cmp        x1, #0
0x00000000001324d4: csel       x9, xzr, x8, eq
0x00000000001324d8: ldp        x8, x10, [x0, #8]
0x00000000001324dc: add        x0, x9, x10, asr #1
0x00000000001324e0: tbz        w10, #0, #0x1324ec
0x00000000001324e4: ldr        x9, [x0]
0x00000000001324e8: ldr        x8, [x9, w8, uxtw]
0x00000000001324ec: stp        x29, x30, [sp, #-0x10]!
0x00000000001324f0: mov        x29, sp
0x00000000001324f4: blr        x8
0x00000000001324f8: ldp        s0, s1, [x0]
0x00000000001324fc: ldr        s2, [x0, #8]
0x0000000000132500: ldp        x29, x30, [sp], #0x10
0x0000000000132504: ret        
