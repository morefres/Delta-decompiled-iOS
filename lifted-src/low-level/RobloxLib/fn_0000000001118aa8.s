; instruction-faithful ARM64 fallback for RobloxLib::function_1118aa8
0x0000000001118aa8: ldp        x10, x9, [x0, #0xb0]
0x0000000001118aac: stp        x10, x9, [x8]
0x0000000001118ab0: cbz        x9, #0x1118ac8
0x0000000001118ab4: add        x8, x9, #8
0x0000000001118ab8: ldxr       x9, [x8]
0x0000000001118abc: add        x9, x9, #1
0x0000000001118ac0: stxr       w10, x9, [x8]
0x0000000001118ac4: cbnz       w10, #0x1118ab8
0x0000000001118ac8: ret        
