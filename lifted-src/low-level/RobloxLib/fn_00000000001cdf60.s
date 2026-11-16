; instruction-faithful ARM64 fallback for RobloxLib::function_1cdf60
0x00000000001cdf60: ldp        x9, x8, [x1]
0x00000000001cdf64: stp        x9, x8, [x0]
0x00000000001cdf68: cbz        x8, #0x1cdf80
0x00000000001cdf6c: add        x8, x8, #8
0x00000000001cdf70: ldxr       x9, [x8]
0x00000000001cdf74: add        x9, x9, #1
0x00000000001cdf78: stxr       w10, x9, [x8]
0x00000000001cdf7c: cbnz       w10, #0x1cdf70
0x00000000001cdf80: ldr        x8, [x1, #0x10]
0x00000000001cdf84: str        x8, [x0, #0x10]
0x00000000001cdf88: ret        
0x00000000001cdf8c: ldr        q0, [x1]
0x00000000001cdf90: str        q0, [x0]
0x00000000001cdf94: stp        xzr, xzr, [x1]
0x00000000001cdf98: ldr        x8, [x1, #0x10]
0x00000000001cdf9c: str        x8, [x0, #0x10]
0x00000000001cdfa0: ret        
0x00000000001cdfa4: b          #0x1df28
