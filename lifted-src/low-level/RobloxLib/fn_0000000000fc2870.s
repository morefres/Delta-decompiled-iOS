; instruction-faithful ARM64 fallback for RobloxLib::function_fc2870
0x0000000000fc2870: sub        sp, sp, #0x30
0x0000000000fc2874: stp        x20, x19, [sp, #0x10]
0x0000000000fc2878: stp        x29, x30, [sp, #0x20]
0x0000000000fc287c: add        x29, sp, #0x20
0x0000000000fc2880: mov        x19, x8
0x0000000000fc2884: cbnz       x0, #0xfc288c
0x0000000000fc2888: bl         #0x647f28
0x0000000000fc288c: str        x0, [sp]
0x0000000000fc2890: mov        w8, #0x16f
0x0000000000fc2894: str        w8, [sp, #8]
0x0000000000fc2898: mov        x0, sp
0x0000000000fc289c: mov        x8, x19
0x0000000000fc28a0: bl         #0xfc28b4
0x0000000000fc28a4: ldp        x29, x30, [sp, #0x20]
0x0000000000fc28a8: ldp        x20, x19, [sp, #0x10]
0x0000000000fc28ac: add        sp, sp, #0x30
0x0000000000fc28b0: ret        
0x0000000000fc28b4: sub        sp, sp, #0x40
0x0000000000fc28b8: stp        x20, x19, [sp, #0x20]
0x0000000000fc28bc: stp        x29, x30, [sp, #0x30]
0x0000000000fc28c0: add        x29, sp, #0x30
0x0000000000fc28c4: mov        x19, x8
0x0000000000fc28c8: str        x0, [sp, #0x18]
0x0000000000fc28cc: bl         #0xfc2640
0x0000000000fc28d0: ldr        x8, [x0, #0x1a8]
0x0000000000fc28d4: adrp       x9, #0x6673000
0x0000000000fc28d8: add        x9, x9, #0x550
0x0000000000fc28dc: cmp        x8, #0
0x0000000000fc28e0: csel       x8, x9, x8, eq
0x0000000000fc28e4: ldr        w3, [x8]
0x0000000000fc28e8: adrp       x4, #0xfc2000
0x0000000000fc28ec: add        x4, x4, #0x970
0x0000000000fc28f0: add        x8, sp, #8
0x0000000000fc28f4: add        x5, sp, #0x18
0x0000000000fc28f8: mov        w0, #0xfc
0x0000000000fc28fc: mov        w1, #0xc8
0x0000000000fc2900: mov        w2, #8
0x0000000000fc2904: bl         #0x20ba8
0x0000000000fc2908: ldp        x9, x8, [sp, #8]
0x0000000000fc290c: stp        x9, x8, [x19]
0x0000000000fc2910: cbz        x8, #0xfc2960
0x0000000000fc2914: add        x8, x8, #8
0x0000000000fc2918: ldxr       x9, [x8]
0x0000000000fc291c: add        x9, x9, #1
0x0000000000fc2920: stxr       w10, x9, [x8]
0x0000000000fc2924: cbnz       w10, #0xfc2918
0x0000000000fc2928: ldr        x19, [sp, #0x10]
0x0000000000fc292c: cbz        x19, #0xfc2960
0x0000000000fc2930: add        x8, x19, #8
0x0000000000fc2934: ldaxr      x9, [x8]
0x0000000000fc2938: sub        x10, x9, #1
0x0000000000fc293c: stlxr      w11, x10, [x8]
0x0000000000fc2940: cbnz       w11, #0xfc2934
0x0000000000fc2944: cbnz       x9, #0xfc2960
0x0000000000fc2948: ldr        x8, [x19]
0x0000000000fc294c: ldr        x8, [x8, #0x10]
0x0000000000fc2950: mov        x0, x19
0x0000000000fc2954: blr        x8
0x0000000000fc2958: mov        x0, x19
0x0000000000fc295c: bl         #0x4b9808c
0x0000000000fc2960: ldp        x29, x30, [sp, #0x30]
0x0000000000fc2964: ldp        x20, x19, [sp, #0x20]
0x0000000000fc2968: add        sp, sp, #0x40
0x0000000000fc296c: ret        
