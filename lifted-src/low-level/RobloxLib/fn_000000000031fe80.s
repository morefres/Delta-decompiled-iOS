; instruction-faithful ARM64 fallback for RobloxLib::function_31fe80
0x000000000031fe80: stp        x29, x30, [sp, #-0x10]!
0x000000000031fe84: mov        x29, sp
0x000000000031fe88: bl         #0x31fe2c
0x000000000031fe8c: adrp       x8, #0x5c12000
0x000000000031fe90: add        x8, x8, #0xc08
0x000000000031fe94: add        x9, x8, #0x10
0x000000000031fe98: str        x9, [x0]
0x000000000031fe9c: add        x8, x8, #0x2c0
0x000000000031fea0: str        x8, [x0, #0x98]
0x000000000031fea4: str        xzr, [x0, #0x160]
0x000000000031fea8: ldp        x29, x30, [sp], #0x10
0x000000000031feac: ret        
