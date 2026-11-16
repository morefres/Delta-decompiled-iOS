; instruction-faithful ARM64 fallback for RobloxLib::function_2f5fbc
0x00000000002f5fbc: ldp        x9, x8, [x1]
0x00000000002f5fc0: stp        x9, x8, [x0]
0x00000000002f5fc4: cbz        x8, #0x2f5fdc
0x00000000002f5fc8: add        x8, x8, #0x10
0x00000000002f5fcc: ldxr       x9, [x8]
0x00000000002f5fd0: add        x9, x9, #1
0x00000000002f5fd4: stxr       w10, x9, [x8]
0x00000000002f5fd8: cbnz       w10, #0x2f5fcc
0x00000000002f5fdc: ldp        x9, x8, [x1, #0x10]
0x00000000002f5fe0: stp        x9, x8, [x0, #0x10]
0x00000000002f5fe4: cbz        x8, #0x2f5ffc
0x00000000002f5fe8: add        x8, x8, #0x10
0x00000000002f5fec: ldxr       x9, [x8]
0x00000000002f5ff0: add        x9, x9, #1
0x00000000002f5ff4: stxr       w10, x9, [x8]
0x00000000002f5ff8: cbnz       w10, #0x2f5fec
0x00000000002f5ffc: ret        
