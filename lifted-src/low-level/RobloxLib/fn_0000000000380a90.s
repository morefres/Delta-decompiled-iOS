; instruction-faithful ARM64 fallback for RobloxLib::function_380a90
0x0000000000380a90: ldp        x9, x8, [x1]
0x0000000000380a94: stp        x9, x8, [x0]
0x0000000000380a98: cbz        x8, #0x380ab0
0x0000000000380a9c: add        x8, x8, #0x10
0x0000000000380aa0: ldxr       x9, [x8]
0x0000000000380aa4: add        x9, x9, #1
0x0000000000380aa8: stxr       w10, x9, [x8]
0x0000000000380aac: cbnz       w10, #0x380aa0
0x0000000000380ab0: ldp        x9, x8, [x1, #0x10]
0x0000000000380ab4: stp        x9, x8, [x0, #0x10]
0x0000000000380ab8: cbz        x8, #0x380ad0
0x0000000000380abc: add        x8, x8, #8
0x0000000000380ac0: ldxr       x9, [x8]
0x0000000000380ac4: add        x9, x9, #1
0x0000000000380ac8: stxr       w10, x9, [x8]
0x0000000000380acc: cbnz       w10, #0x380ac0
0x0000000000380ad0: ret        
