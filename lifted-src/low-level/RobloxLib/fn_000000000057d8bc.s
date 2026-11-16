; instruction-faithful ARM64 fallback for RobloxLib::function_57d8bc
0x000000000057d8bc: sub        sp, sp, #0x40
0x000000000057d8c0: stp        x20, x19, [sp, #0x20]
0x000000000057d8c4: stp        x29, x30, [sp, #0x30]
0x000000000057d8c8: add        x29, sp, #0x30
0x000000000057d8cc: mov        x19, x2
0x000000000057d8d0: ldr        x20, [x0, #0x20]
0x000000000057d8d4: str        xzr, [sp, #0x18]
0x000000000057d8d8: mov        x0, sp
0x000000000057d8dc: bl         #0x18bf0
0x000000000057d8e0: mov        x1, sp
0x000000000057d8e4: mov        x0, x20
0x000000000057d8e8: mov        x2, x19
0x000000000057d8ec: bl         #0x57d91c
0x000000000057d8f0: mov        x0, sp
0x000000000057d8f4: bl         #0x18c70
0x000000000057d8f8: ldp        x29, x30, [sp, #0x30]
0x000000000057d8fc: ldp        x20, x19, [sp, #0x20]
0x000000000057d900: add        sp, sp, #0x40
0x000000000057d904: ret        
0x000000000057d908: mov        x19, x0
0x000000000057d90c: mov        x0, sp
0x000000000057d910: bl         #0x18c70
0x000000000057d914: mov        x0, x19
0x000000000057d918: bl         #0x4b97984
