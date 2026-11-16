; instruction-faithful ARM64 fallback for RobloxLib::function_7f67e4
0x00000000007f67e4: ldp        x9, x8, [x1]
0x00000000007f67e8: stp        x9, x8, [x0]
0x00000000007f67ec: cbz        x8, #0x7f6804
0x00000000007f67f0: add        x8, x8, #8
0x00000000007f67f4: ldxr       x9, [x8]
0x00000000007f67f8: add        x9, x9, #1
0x00000000007f67fc: stxr       w10, x9, [x8]
0x00000000007f6800: cbnz       w10, #0x7f67f4
0x00000000007f6804: ldr        x8, [x1, #0x10]
0x00000000007f6808: str        x8, [x0, #0x10]
0x00000000007f680c: ret        
0x00000000007f6810: ldr        q0, [x1]
0x00000000007f6814: str        q0, [x0]
0x00000000007f6818: stp        xzr, xzr, [x1]
0x00000000007f681c: ldr        x8, [x1, #0x10]
0x00000000007f6820: str        x8, [x0, #0x10]
0x00000000007f6824: ret        
0x00000000007f6828: b          #0x1df28
