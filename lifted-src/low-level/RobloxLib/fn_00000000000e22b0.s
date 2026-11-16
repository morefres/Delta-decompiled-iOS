; instruction-faithful ARM64 fallback for RobloxLib::function_e22b0
0x00000000000e22b0: stp        x22, x21, [sp, #-0x30]!
0x00000000000e22b4: stp        x20, x19, [sp, #0x10]
0x00000000000e22b8: stp        x29, x30, [sp, #0x20]
0x00000000000e22bc: add        x29, sp, #0x20
0x00000000000e22c0: mov        x21, x2
0x00000000000e22c4: mov        x19, x1
0x00000000000e22c8: mov        x20, x0
0x00000000000e22cc: bl         #0x4154314
0x00000000000e22d0: cmp        w21, #4
0x00000000000e22d4: b.eq       #0xe22f8
0x00000000000e22d8: cmp        w21, #3
0x00000000000e22dc: b.ne       #0xe2310
0x00000000000e22e0: add        x0, x20, #0x98
0x00000000000e22e4: mov        x1, x19
0x00000000000e22e8: ldp        x29, x30, [sp, #0x20]
0x00000000000e22ec: ldp        x20, x19, [sp, #0x10]
0x00000000000e22f0: ldp        x22, x21, [sp], #0x30
0x00000000000e22f4: b          #0xe2320
0x00000000000e22f8: add        x0, x20, #0x98
0x00000000000e22fc: mov        x1, x19
0x00000000000e2300: ldp        x29, x30, [sp, #0x20]
0x00000000000e2304: ldp        x20, x19, [sp, #0x10]
0x00000000000e2308: ldp        x22, x21, [sp], #0x30
0x00000000000e230c: b          #0xe24cc
0x00000000000e2310: ldp        x29, x30, [sp, #0x20]
0x00000000000e2314: ldp        x20, x19, [sp, #0x10]
0x00000000000e2318: ldp        x22, x21, [sp], #0x30
0x00000000000e231c: ret        
