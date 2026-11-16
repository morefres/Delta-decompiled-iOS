; instruction-faithful ARM64 fallback for RobloxLib::function_e5ddc8
0x0000000000e5ddc8: ldp        x9, x8, [x1]
0x0000000000e5ddcc: stp        x9, x8, [x0]
0x0000000000e5ddd0: cbz        x8, #0xe5dde8
0x0000000000e5ddd4: add        x8, x8, #0x10
0x0000000000e5ddd8: ldxr       x9, [x8]
0x0000000000e5dddc: add        x9, x9, #1
0x0000000000e5dde0: stxr       w10, x9, [x8]
0x0000000000e5dde4: cbnz       w10, #0xe5ddd8
0x0000000000e5dde8: ldp        x9, x8, [x1, #0x10]
0x0000000000e5ddec: stp        x9, x8, [x0, #0x10]
0x0000000000e5ddf0: cbz        x8, #0xe5de08
0x0000000000e5ddf4: add        x8, x8, #0x10
0x0000000000e5ddf8: ldxr       x9, [x8]
0x0000000000e5ddfc: add        x9, x9, #1
0x0000000000e5de00: stxr       w10, x9, [x8]
0x0000000000e5de04: cbnz       w10, #0xe5ddf8
0x0000000000e5de08: ret        
