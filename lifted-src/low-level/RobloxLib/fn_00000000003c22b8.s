; instruction-faithful ARM64 fallback for RobloxLib::function_3c22b8
0x00000000003c22b8: sub        sp, sp, #0x30
0x00000000003c22bc: stp        x20, x19, [sp, #0x10]
0x00000000003c22c0: stp        x29, x30, [sp, #0x20]
0x00000000003c22c4: add        x29, sp, #0x20
0x00000000003c22c8: mov        x19, x1
0x00000000003c22cc: mov        x20, x0
0x00000000003c22d0: mov        x0, sp
0x00000000003c22d4: mov        w2, #0
0x00000000003c22d8: bl         #0x20f3b0
0x00000000003c22dc: ldr        x1, [sp]
0x00000000003c22e0: ldr        w2, [sp, #8]
0x00000000003c22e4: ldr        x5, [x19, #0x20]
0x00000000003c22e8: mov        x0, x20
0x00000000003c22ec: mov        x3, #0
0x00000000003c22f0: mov        x4, #0
0x00000000003c22f4: bl         #0x3c2308
0x00000000003c22f8: ldp        x29, x30, [sp, #0x20]
0x00000000003c22fc: ldp        x20, x19, [sp, #0x10]
0x00000000003c2300: add        sp, sp, #0x30
0x00000000003c2304: ret        
