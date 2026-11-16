; instruction-faithful ARM64 fallback for RobloxLib::function_1375fc0
0x0000000001375fc0: ldp        x9, x8, [x1]
0x0000000001375fc4: stp        x9, x8, [x0]
0x0000000001375fc8: cbz        x8, #0x1375fe0
0x0000000001375fcc: add        x8, x8, #8
0x0000000001375fd0: ldxr       x9, [x8]
0x0000000001375fd4: add        x9, x9, #1
0x0000000001375fd8: stxr       w10, x9, [x8]
0x0000000001375fdc: cbnz       w10, #0x1375fd0
0x0000000001375fe0: ret        
0x0000000001375fe4: ldr        q0, [x1]
0x0000000001375fe8: str        q0, [x0]
0x0000000001375fec: stp        xzr, xzr, [x1]
0x0000000001375ff0: ret        
0x0000000001375ff4: b          #0x1df28
