; instruction-faithful ARM64 fallback for RobloxLib::function_15f3fb0
0x00000000015f3fb0: ldp        x9, x8, [x1]
0x00000000015f3fb4: stp        x9, x8, [x0]
0x00000000015f3fb8: cbz        x8, #0x15f3fd0
0x00000000015f3fbc: add        x8, x8, #0x10
0x00000000015f3fc0: ldxr       x9, [x8]
0x00000000015f3fc4: add        x9, x9, #1
0x00000000015f3fc8: stxr       w10, x9, [x8]
0x00000000015f3fcc: cbnz       w10, #0x15f3fc0
0x00000000015f3fd0: ret        
0x00000000015f3fd4: ldr        q0, [x1]
0x00000000015f3fd8: str        q0, [x0]
0x00000000015f3fdc: stp        xzr, xzr, [x1]
0x00000000015f3fe0: ret        
0x00000000015f3fe4: ldr        x0, [x0, #8]
0x00000000015f3fe8: cbz        x0, #0x15f3ff0
0x00000000015f3fec: b          #0x4b9808c
0x00000000015f3ff0: ret        
