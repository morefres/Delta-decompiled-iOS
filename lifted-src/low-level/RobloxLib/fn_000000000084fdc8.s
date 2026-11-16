; instruction-faithful ARM64 fallback for RobloxLib::function_84fdc8
0x000000000084fdc8: stp        x1, x2, [x0]
0x000000000084fdcc: str        w3, [x0, #0x10]
0x000000000084fdd0: strh       w4, [x0, #0x14]
0x000000000084fdd4: str        wzr, [x0, #0x18]
0x000000000084fdd8: stp        x5, x6, [x0, #0x20]
0x000000000084fddc: cbz        w3, #0x84fdf0
0x000000000084fde0: cmp        w3, #1
0x000000000084fde4: b.ne       #0x84fdfc
0x000000000084fde8: mov        w8, #0x38
0x000000000084fdec: b          #0x84fdf4
0x000000000084fdf0: mov        w8, #0x30
0x000000000084fdf4: ldr        w8, [x2, x8]
0x000000000084fdf8: str        w8, [x0, #0x18]
0x000000000084fdfc: ret        
