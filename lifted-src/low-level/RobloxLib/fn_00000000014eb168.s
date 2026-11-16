; instruction-faithful ARM64 fallback for RobloxLib::function_14eb168
0x00000000014eb168: ldp        x9, x8, [x1]
0x00000000014eb16c: stp        x9, x8, [x0]
0x00000000014eb170: cbz        x8, #0x14eb188
0x00000000014eb174: add        x8, x8, #0x10
0x00000000014eb178: ldxr       x9, [x8]
0x00000000014eb17c: add        x9, x9, #1
0x00000000014eb180: stxr       w10, x9, [x8]
0x00000000014eb184: cbnz       w10, #0x14eb178
0x00000000014eb188: ldp        x9, x8, [x1, #0x10]
0x00000000014eb18c: stp        x9, x8, [x0, #0x10]
0x00000000014eb190: cbz        x8, #0x14eb1a8
0x00000000014eb194: add        x8, x8, #0x10
0x00000000014eb198: ldxr       x9, [x8]
0x00000000014eb19c: add        x9, x9, #1
0x00000000014eb1a0: stxr       w10, x9, [x8]
0x00000000014eb1a4: cbnz       w10, #0x14eb198
0x00000000014eb1a8: ldr        q0, [x1, #0x20]
0x00000000014eb1ac: str        q0, [x0, #0x20]
0x00000000014eb1b0: ret        
