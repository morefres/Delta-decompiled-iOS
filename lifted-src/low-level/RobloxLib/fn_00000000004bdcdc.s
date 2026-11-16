; instruction-faithful ARM64 fallback for RobloxLib::function_4bdcdc
0x00000000004bdcdc: ldp        x9, x8, [x1]
0x00000000004bdce0: stp        x9, x8, [x0]
0x00000000004bdce4: cbz        x8, #0x4bdcfc
0x00000000004bdce8: add        x8, x8, #8
0x00000000004bdcec: ldxr       x9, [x8]
0x00000000004bdcf0: add        x9, x9, #1
0x00000000004bdcf4: stxr       w10, x9, [x8]
0x00000000004bdcf8: cbnz       w10, #0x4bdcec
0x00000000004bdcfc: ret        
0x00000000004bdd00: ldr        q0, [x1]
0x00000000004bdd04: str        q0, [x0]
0x00000000004bdd08: stp        xzr, xzr, [x1]
0x00000000004bdd0c: ret        
0x00000000004bdd10: b          #0x1df28
