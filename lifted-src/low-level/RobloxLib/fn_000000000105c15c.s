; instruction-faithful ARM64 fallback for RobloxLib::function_105c15c
0x000000000105c15c: ldp        x9, x8, [x1]
0x000000000105c160: stp        x9, x8, [x0]
0x000000000105c164: cbz        x8, #0x105c17c
0x000000000105c168: add        x8, x8, #8
0x000000000105c16c: ldxr       x9, [x8]
0x000000000105c170: add        x9, x9, #1
0x000000000105c174: stxr       w10, x9, [x8]
0x000000000105c178: cbnz       w10, #0x105c16c
0x000000000105c17c: ret        
0x000000000105c180: ldr        q0, [x1]
0x000000000105c184: str        q0, [x0]
0x000000000105c188: stp        xzr, xzr, [x1]
0x000000000105c18c: ret        
0x000000000105c190: b          #0x1df28
0x000000000105c194: ldr        x8, [x0]
0x000000000105c198: ldr        x1, [x0, #0x10]
0x000000000105c19c: mov        x0, x8
0x000000000105c1a0: b          #0x4197e7c
0x000000000105c1a4: ldr        q0, [x1]
0x000000000105c1a8: str        q0, [x0]
0x000000000105c1ac: stp        xzr, xzr, [x1]
0x000000000105c1b0: ldr        x8, [x1, #0x10]
0x000000000105c1b4: str        x8, [x0, #0x10]
0x000000000105c1b8: ret        
0x000000000105c1bc: b          #0x1df28
