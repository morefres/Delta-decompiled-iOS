; instruction-faithful ARM64 fallback for Persona2::function_3d28b0
0x00000000003d28b0: stp        x29, x30, [sp, #-0x10]!
0x00000000003d28b4: mov        x29, sp
0x00000000003d28b8: stp        xzr, xzr, [x20, #0x40]
0x00000000003d28bc: adrp       x8, #0x5f2000
0x00000000003d28c0: ldr        x8, [x8, #0x180]
0x00000000003d28c4: stp        xzr, x8, [x20, #0x50]
0x00000000003d28c8: strb       wzr, [x20, #0x38]
0x00000000003d28cc: stp        xzr, xzr, [x20, #0x68]
0x00000000003d28d0: str        xzr, [x20, #0x60]
0x00000000003d28d4: strb       wzr, [x20, #0x78]
0x00000000003d28d8: mov        w8, #0x101
0x00000000003d28dc: sturh      w8, [x20, #0x39]
0x00000000003d28e0: add        x1, x20, #0x10
0x00000000003d28e4: bl         #0x3cab70
0x00000000003d28e8: mov        x0, x20
0x00000000003d28ec: ldp        x29, x30, [sp], #0x10
0x00000000003d28f0: ret        
0x00000000003d28f4: stp        x29, x30, [sp, #-0x10]!
0x00000000003d28f8: mov        x29, sp
0x00000000003d28fc: add        x0, x20, #0x10
0x00000000003d2900: bl         #0x3cff54
0x00000000003d2904: ldr        x0, [x20, #0x58]
0x00000000003d2908: bl         #0x4c2590
0x00000000003d290c: mov        x0, x20
0x00000000003d2910: mov        w1, #0x79
0x00000000003d2914: mov        w2, #7
0x00000000003d2918: ldp        x29, x30, [sp], #0x10
0x00000000003d291c: b          #0x4c25f0
0x00000000003d2920: stp        x29, x30, [sp, #-0x10]!
0x00000000003d2924: mov        x29, sp
0x00000000003d2928: adrp       x0, #0x6b9000
0x00000000003d292c: add        x0, x0, #0xd0
0x00000000003d2930: bl         #0x4c2344
0x00000000003d2934: mov        x1, #0
0x00000000003d2938: ldp        x29, x30, [sp], #0x10
0x00000000003d293c: ret        
