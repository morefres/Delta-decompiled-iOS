; instruction-faithful ARM64 fallback for RobloxLib::function_3a14b4
0x00000000003a14b4: sub        sp, sp, #0x30
0x00000000003a14b8: stp        x20, x19, [sp, #0x10]
0x00000000003a14bc: stp        x29, x30, [sp, #0x20]
0x00000000003a14c0: add        x29, sp, #0x20
0x00000000003a14c4: mov        x19, x1
0x00000000003a14c8: mov        x20, x0
0x00000000003a14cc: mov        x0, sp
0x00000000003a14d0: mov        w2, #0
0x00000000003a14d4: bl         #0x20f3b0
0x00000000003a14d8: ldr        x1, [sp]
0x00000000003a14dc: ldr        w2, [sp, #8]
0x00000000003a14e0: ldr        x5, [x19, #0x20]
0x00000000003a14e4: mov        x0, x20
0x00000000003a14e8: mov        x3, #0
0x00000000003a14ec: mov        x4, #0
0x00000000003a14f0: bl         #0x3a1504
0x00000000003a14f4: ldp        x29, x30, [sp, #0x20]
0x00000000003a14f8: ldp        x20, x19, [sp, #0x10]
0x00000000003a14fc: add        sp, sp, #0x30
0x00000000003a1500: ret        
