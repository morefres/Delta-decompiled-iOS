; instruction-faithful ARM64 fallback for RobloxLib::function_1604c8
0x00000000001604c8: stp        x20, x19, [sp, #-0x20]!
0x00000000001604cc: stp        x29, x30, [sp, #0x10]
0x00000000001604d0: add        x29, sp, #0x10
0x00000000001604d4: mov        x19, x0
0x00000000001604d8: adrp       x8, #0x5c0e000
0x00000000001604dc: add        x8, x8, #0x228
0x00000000001604e0: str        x8, [x0]
0x00000000001604e4: bl         #0x160310
0x00000000001604e8: mov        x1, #0
0x00000000001604ec: bl         #0x4408f38
0x00000000001604f0: mov        x0, x19
0x00000000001604f4: ldp        x29, x30, [sp, #0x10]
0x00000000001604f8: ldp        x20, x19, [sp], #0x20
0x00000000001604fc: ret        
0x0000000000160500: bl         #0x18bd8
