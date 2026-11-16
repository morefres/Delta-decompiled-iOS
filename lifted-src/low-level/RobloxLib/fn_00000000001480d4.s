; instruction-faithful ARM64 fallback for RobloxLib::function_1480d4
0x00000000001480d4: stp        x20, x19, [sp, #-0x20]!
0x00000000001480d8: stp        x29, x30, [sp, #0x10]
0x00000000001480dc: add        x29, sp, #0x10
0x00000000001480e0: mov        x19, x0
0x00000000001480e4: adrp       x8, #0x5c08000
0x00000000001480e8: add        x8, x8, #0x150
0x00000000001480ec: str        x8, [x0]
0x00000000001480f0: bl         #0x147f64
0x00000000001480f4: mov        x1, #0
0x00000000001480f8: bl         #0x4408f38
0x00000000001480fc: mov        x0, x19
0x0000000000148100: ldp        x29, x30, [sp, #0x10]
0x0000000000148104: ldp        x20, x19, [sp], #0x20
0x0000000000148108: ret        
0x000000000014810c: bl         #0x18bd8
