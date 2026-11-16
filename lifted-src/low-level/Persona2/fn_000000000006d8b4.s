; instruction-faithful ARM64 fallback for Persona2::function_6d8b4
0x000000000006d8b4: sub        sp, sp, #0x40
0x000000000006d8b8: stp        x20, x19, [sp, #0x20]
0x000000000006d8bc: stp        x29, x30, [sp, #0x30]
0x000000000006d8c0: add        x29, sp, #0x30
0x000000000006d8c4: add        x19, x0, #0x10
0x000000000006d8c8: add        x1, sp, #8
0x000000000006d8cc: mov        x0, x19
0x000000000006d8d0: mov        x2, #0
0x000000000006d8d4: mov        x3, #0
0x000000000006d8d8: bl         #0x4c2584
0x000000000006d8dc: mov        x0, x19
0x000000000006d8e0: bl         #0x4c29d4
0x000000000006d8e4: cbz        x0, #0x6d90c
0x000000000006d8e8: mov        x20, x0
0x000000000006d8ec: bl         #0x668d0
0x000000000006d8f0: mov        x19, x0
0x000000000006d8f4: mov        x0, x20
0x000000000006d8f8: bl         #0x4c2350
0x000000000006d8fc: mov        x20, x19
0x000000000006d900: bl         #0x5241c
0x000000000006d904: mov        x0, x19
0x000000000006d908: bl         #0x4c2350
0x000000000006d90c: ldp        x29, x30, [sp, #0x30]
0x000000000006d910: ldp        x20, x19, [sp, #0x20]
0x000000000006d914: add        sp, sp, #0x40
0x000000000006d918: ret        
