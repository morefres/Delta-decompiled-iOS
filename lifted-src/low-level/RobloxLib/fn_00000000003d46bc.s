; instruction-faithful ARM64 fallback for RobloxLib::function_3d46bc
0x00000000003d46bc: sub        sp, sp, #0x30
0x00000000003d46c0: stp        x29, x30, [sp, #0x20]
0x00000000003d46c4: add        x29, sp, #0x20
0x00000000003d46c8: ldrsb      x8, [x5, #0x17]
0x00000000003d46cc: cmp        x8, #0
0x00000000003d46d0: ldp        x9, x10, [x5]
0x00000000003d46d4: csel       x9, x9, x5, lt
0x00000000003d46d8: ldr        x11, [x6]
0x00000000003d46dc: cmp        w8, #0
0x00000000003d46e0: csel       x8, x10, x8, lt
0x00000000003d46e4: stp        x9, x8, [sp]
0x00000000003d46e8: stp        x11, xzr, [sp, #0x10]
0x00000000003d46ec: mov        x6, sp
0x00000000003d46f0: mov        w5, #0x4d
0x00000000003d46f4: mov        w7, #1
0x00000000003d46f8: bl         #0x47eec38
0x00000000003d46fc: ldp        x29, x30, [sp, #0x20]
0x00000000003d4700: add        sp, sp, #0x30
0x00000000003d4704: ret        
