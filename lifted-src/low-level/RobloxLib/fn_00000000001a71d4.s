; instruction-faithful ARM64 fallback for RobloxLib::function_1a71d4
0x00000000001a71d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001a71d8: stp        x29, x30, [sp, #0x10]
0x00000000001a71dc: add        x29, sp, #0x10
0x00000000001a71e0: mov        x19, x0
0x00000000001a71e4: adrp       x8, #0x5c1b000
0x00000000001a71e8: add        x8, x8, #0x398
0x00000000001a71ec: str        x8, [x0]
0x00000000001a71f0: bl         #0x1a7040
0x00000000001a71f4: mov        x1, #0
0x00000000001a71f8: bl         #0x4408f38
0x00000000001a71fc: mov        x0, x19
0x00000000001a7200: ldp        x29, x30, [sp, #0x10]
0x00000000001a7204: ldp        x20, x19, [sp], #0x20
0x00000000001a7208: ret        
0x00000000001a720c: bl         #0x18bd8
