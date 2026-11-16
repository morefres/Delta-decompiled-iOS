; instruction-faithful ARM64 fallback for RobloxLib::function_100fdb0
0x000000000100fdb0: ldp        x9, x8, [x0]
0x000000000100fdb4: stp        x9, x8, [x1]
0x000000000100fdb8: cbz        x8, #0x100fdd0
0x000000000100fdbc: add        x8, x8, #8
0x000000000100fdc0: ldxr       x9, [x8]
0x000000000100fdc4: add        x9, x9, #1
0x000000000100fdc8: stxr       w10, x9, [x8]
0x000000000100fdcc: cbnz       w10, #0x100fdc0
0x000000000100fdd0: ldr        x8, [x0, #0x10]
0x000000000100fdd4: ldur       x9, [x0, #0x16]
0x000000000100fdd8: stur       x9, [x1, #0x16]
0x000000000100fddc: str        x8, [x1, #0x10]
0x000000000100fde0: ret        
0x000000000100fde4: ldr        q0, [x0]
0x000000000100fde8: str        q0, [x1]
0x000000000100fdec: stp        xzr, xzr, [x0]
0x000000000100fdf0: ldr        x8, [x0, #0x10]
0x000000000100fdf4: ldur       x9, [x0, #0x16]
0x000000000100fdf8: stur       x9, [x1, #0x16]
0x000000000100fdfc: str        x8, [x1, #0x10]
0x000000000100fe00: ret        
0x000000000100fe04: b          #0x1df28
