; instruction-faithful ARM64 fallback for Persona2::function_2b2894
0x00000000002b2894: sub        sp, sp, #0x90
0x00000000002b2898: stp        x22, x21, [sp, #0x60]
0x00000000002b289c: stp        x20, x19, [sp, #0x70]
0x00000000002b28a0: stp        x29, x30, [sp, #0x80]
0x00000000002b28a4: add        x29, sp, #0x80
0x00000000002b28a8: mov        x19, x1
0x00000000002b28ac: mov        x21, x0
0x00000000002b28b0: add        x20, x2, #0x10
0x00000000002b28b4: sub        x1, x29, #0x38
0x00000000002b28b8: mov        x0, x20
0x00000000002b28bc: mov        x2, #0
0x00000000002b28c0: mov        x3, #0
0x00000000002b28c4: bl         #0x4c2584
0x00000000002b28c8: mov        x0, x20
0x00000000002b28cc: bl         #0x4c2a1c
0x00000000002b28d0: cbz        x0, #0x2b2908
0x00000000002b28d4: mov        x20, x0
0x00000000002b28d8: stp        x21, x19, [sp]
0x00000000002b28dc: stp        xzr, xzr, [sp, #0x10]
0x00000000002b28e0: mov        x8, #0x6000000000000000
0x00000000002b28e4: stp        xzr, x8, [sp, #0x20]
0x00000000002b28e8: stp        xzr, xzr, [sp, #0x38]
0x00000000002b28ec: str        xzr, [sp, #0x30]
0x00000000002b28f0: mov        x0, x19
0x00000000002b28f4: bl         #0x4c28a8
0x00000000002b28f8: mov        x0, sp
0x00000000002b28fc: bl         #0x2b13d0
0x00000000002b2900: mov        x0, x20
0x00000000002b2904: bl         #0x4c2890
0x00000000002b2908: ldp        x29, x30, [sp, #0x80]
0x00000000002b290c: ldp        x20, x19, [sp, #0x70]
0x00000000002b2910: ldp        x22, x21, [sp, #0x60]
0x00000000002b2914: add        sp, sp, #0x90
0x00000000002b2918: ret        
