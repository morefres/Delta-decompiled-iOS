; instruction-faithful ARM64 fallback for RobloxLib::function_4e277c
0x00000000004e277c: sub        sp, sp, #0x30
0x00000000004e2780: stp        x20, x19, [sp, #0x10]
0x00000000004e2784: stp        x29, x30, [sp, #0x20]
0x00000000004e2788: add        x29, sp, #0x20
0x00000000004e278c: mov        x0, x1
0x00000000004e2790: ldp        x9, x8, [x2]
0x00000000004e2794: stp        x9, x8, [sp]
0x00000000004e2798: cbz        x8, #0x4e27b0
0x00000000004e279c: add        x8, x8, #8
0x00000000004e27a0: ldxr       x9, [x8]
0x00000000004e27a4: add        x9, x9, #1
0x00000000004e27a8: stxr       w10, x9, [x8]
0x00000000004e27ac: cbnz       w10, #0x4e27a0
0x00000000004e27b0: mov        x1, sp
0x00000000004e27b4: bl         #0x4e24c4
0x00000000004e27b8: ldr        x19, [sp, #8]
0x00000000004e27bc: cbz        x19, #0x4e27f0
0x00000000004e27c0: add        x8, x19, #8
0x00000000004e27c4: ldaxr      x9, [x8]
0x00000000004e27c8: sub        x10, x9, #1
0x00000000004e27cc: stlxr      w11, x10, [x8]
0x00000000004e27d0: cbnz       w11, #0x4e27c4
0x00000000004e27d4: cbnz       x9, #0x4e27f0
0x00000000004e27d8: ldr        x8, [x19]
0x00000000004e27dc: ldr        x8, [x8, #0x10]
0x00000000004e27e0: mov        x0, x19
0x00000000004e27e4: blr        x8
0x00000000004e27e8: mov        x0, x19
0x00000000004e27ec: bl         #0x4b9808c
0x00000000004e27f0: ldp        x29, x30, [sp, #0x20]
0x00000000004e27f4: ldp        x20, x19, [sp, #0x10]
0x00000000004e27f8: add        sp, sp, #0x30
0x00000000004e27fc: ret        
0x00000000004e2800: mov        x19, x0
0x00000000004e2804: mov        x0, sp
0x00000000004e2808: bl         #0x1df28
0x00000000004e280c: mov        x0, x19
0x00000000004e2810: bl         #0x4b97984
