; instruction-faithful ARM64 fallback for RobloxLib::function_1b693c
0x00000000001b693c: ldp        x9, x8, [x0]
0x00000000001b6940: stp        x9, x8, [x1]
0x00000000001b6944: cbz        x8, #0x1b695c
0x00000000001b6948: add        x8, x8, #8
0x00000000001b694c: ldxr       x9, [x8]
0x00000000001b6950: add        x9, x9, #1
0x00000000001b6954: stxr       w10, x9, [x8]
0x00000000001b6958: cbnz       w10, #0x1b694c
0x00000000001b695c: ret        
0x00000000001b6960: ldr        q0, [x0]
0x00000000001b6964: str        q0, [x1]
0x00000000001b6968: stp        xzr, xzr, [x0]
0x00000000001b696c: ret        
0x00000000001b6970: b          #0x1df28
