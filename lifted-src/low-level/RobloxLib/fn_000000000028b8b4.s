; instruction-faithful ARM64 fallback for RobloxLib::function_28b8b4
0x000000000028b8b4: stp        x20, x19, [sp, #-0x20]!
0x000000000028b8b8: stp        x29, x30, [sp, #0x10]
0x000000000028b8bc: add        x29, sp, #0x10
0x000000000028b8c0: mov        x19, x0
0x000000000028b8c4: stp        xzr, xzr, [x0, #8]
0x000000000028b8c8: adrp       x8, #0x5c31000
0x000000000028b8cc: add        x8, x8, #0x540
0x000000000028b8d0: str        x8, [x0], #0x18
0x000000000028b8d4: bl         #0x28b7b0
0x000000000028b8d8: mov        x0, x19
0x000000000028b8dc: ldp        x29, x30, [sp, #0x10]
0x000000000028b8e0: ldp        x20, x19, [sp], #0x20
0x000000000028b8e4: ret        
0x000000000028b8e8: mov        x20, x0
0x000000000028b8ec: mov        x0, x19
0x000000000028b8f0: bl         #0x4b980a4
0x000000000028b8f4: mov        x0, x20
0x000000000028b8f8: bl         #0x4b97984
