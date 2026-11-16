; instruction-faithful ARM64 fallback for RobloxLib::function_17e2754
0x00000000017e2754: sub        sp, sp, #0x40
0x00000000017e2758: stp        x20, x19, [sp, #0x20]
0x00000000017e275c: stp        x29, x30, [sp, #0x30]
0x00000000017e2760: add        x29, sp, #0x30
0x00000000017e2764: mov        x20, x2
0x00000000017e2768: mov        x19, x0
0x00000000017e276c: bl         #0x17e260c
0x00000000017e2770: ldr        q0, [x20]
0x00000000017e2774: str        q0, [sp]
0x00000000017e2778: ldr        x8, [x20, #0x10]
0x00000000017e277c: str        x8, [sp, #0x10]
0x00000000017e2780: stp        xzr, xzr, [x20, #8]
0x00000000017e2784: str        xzr, [x20]
0x00000000017e2788: add        x0, x0, #0x98
0x00000000017e278c: mov        x1, sp
0x00000000017e2790: bl         #0xe5fa8
0x00000000017e2794: ldrsb      w8, [sp, #0x17]
0x00000000017e2798: tbz        w8, #0x1f, #0x17e27a4
0x00000000017e279c: ldr        x0, [sp]
0x00000000017e27a0: bl         #0x47e93a8
0x00000000017e27a4: mov        x0, x19
0x00000000017e27a8: ldp        x29, x30, [sp, #0x30]
0x00000000017e27ac: ldp        x20, x19, [sp, #0x20]
0x00000000017e27b0: add        sp, sp, #0x40
0x00000000017e27b4: ret        
0x00000000017e27b8: mov        x20, x0
0x00000000017e27bc: ldrsb      w8, [sp, #0x17]
0x00000000017e27c0: tbz        w8, #0x1f, #0x17e27cc
0x00000000017e27c4: ldr        x0, [sp]
0x00000000017e27c8: bl         #0x47e93a8
0x00000000017e27cc: mov        x0, x19
0x00000000017e27d0: bl         #0xe6568
0x00000000017e27d4: mov        x0, x20
0x00000000017e27d8: bl         #0x4b97984
