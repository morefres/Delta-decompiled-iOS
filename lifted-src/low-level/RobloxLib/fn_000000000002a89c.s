; instruction-faithful ARM64 fallback for RobloxLib::function_2a89c
0x000000000002a89c: stp        x20, x19, [sp, #-0x20]!
0x000000000002a8a0: stp        x29, x30, [sp, #0x10]
0x000000000002a8a4: add        x29, sp, #0x10
0x000000000002a8a8: mov        x19, x0
0x000000000002a8ac: adrp       x8, #0x5bdb000
0x000000000002a8b0: add        x8, x8, #0x1d8
0x000000000002a8b4: str        x8, [x0]
0x000000000002a8b8: bl         #0x29494
0x000000000002a8bc: mov        x1, #0
0x000000000002a8c0: bl         #0x4408f38
0x000000000002a8c4: mov        x0, x19
0x000000000002a8c8: ldp        x29, x30, [sp, #0x10]
0x000000000002a8cc: ldp        x20, x19, [sp], #0x20
0x000000000002a8d0: ret        
0x000000000002a8d4: bl         #0x18bd8
