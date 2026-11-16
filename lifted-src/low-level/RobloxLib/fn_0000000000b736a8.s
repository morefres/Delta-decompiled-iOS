; instruction-faithful ARM64 fallback for RobloxLib::function_b736a8
0x0000000000b736a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b736ac: stp        x29, x30, [sp, #0x10]
0x0000000000b736b0: add        x29, sp, #0x10
0x0000000000b736b4: mov        x8, x1
0x0000000000b736b8: mov        x19, x0
0x0000000000b736bc: add        x1, x0, #0xf0
0x0000000000b736c0: mov        x0, x8
0x0000000000b736c4: bl         #0xb7cfdc
0x0000000000b736c8: mov        x20, x0
0x0000000000b736cc: cbnz       w0, #0xb736d8
0x0000000000b736d0: mov        x0, x19
0x0000000000b736d4: bl         #0xb728f8
0x0000000000b736d8: mov        x0, x20
0x0000000000b736dc: ldp        x29, x30, [sp, #0x10]
0x0000000000b736e0: ldp        x20, x19, [sp], #0x20
0x0000000000b736e4: ret        
