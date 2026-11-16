; instruction-faithful ARM64 fallback for RobloxLib::function_1e9168
0x00000000001e9168: ldp        x9, x8, [x0]
0x00000000001e916c: stp        x9, x8, [x1]
0x00000000001e9170: cbz        x8, #0x1e9188
0x00000000001e9174: add        x8, x8, #8
0x00000000001e9178: ldxr       x9, [x8]
0x00000000001e917c: add        x9, x9, #1
0x00000000001e9180: stxr       w10, x9, [x8]
0x00000000001e9184: cbnz       w10, #0x1e9178
0x00000000001e9188: ret        
0x00000000001e918c: ldr        q0, [x0]
0x00000000001e9190: str        q0, [x1]
0x00000000001e9194: stp        xzr, xzr, [x0]
0x00000000001e9198: ret        
0x00000000001e919c: b          #0x1df28
