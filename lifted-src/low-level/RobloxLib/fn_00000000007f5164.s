; instruction-faithful ARM64 fallback for RobloxLib::function_7f5164
0x00000000007f5164: ldp        x9, x8, [x1]
0x00000000007f5168: stp        x9, x8, [x0]
0x00000000007f516c: cbz        x8, #0x7f5184
0x00000000007f5170: add        x8, x8, #8
0x00000000007f5174: ldxr       x9, [x8]
0x00000000007f5178: add        x9, x9, #1
0x00000000007f517c: stxr       w10, x9, [x8]
0x00000000007f5180: cbnz       w10, #0x7f5174
0x00000000007f5184: ldr        x8, [x1, #0x10]
0x00000000007f5188: str        x8, [x0, #0x10]
0x00000000007f518c: ret        
0x00000000007f5190: ldr        q0, [x1]
0x00000000007f5194: str        q0, [x0]
0x00000000007f5198: stp        xzr, xzr, [x1]
0x00000000007f519c: ldr        x8, [x1, #0x10]
0x00000000007f51a0: str        x8, [x0, #0x10]
0x00000000007f51a4: ret        
0x00000000007f51a8: b          #0x1df28
