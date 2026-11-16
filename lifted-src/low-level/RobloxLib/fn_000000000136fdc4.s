; instruction-faithful ARM64 fallback for RobloxLib::function_136fdc4
0x000000000136fdc4: cmp        x0, x1
0x000000000136fdc8: b.eq       #0x136fdec
0x000000000136fdcc: cbz        x1, #0x136fde0
0x000000000136fdd0: cbz        x0, #0x136fdf0
0x000000000136fdd4: ldr        x8, [x1]
0x000000000136fdd8: str        x8, [x0]
0x000000000136fddc: ret        
0x000000000136fde0: ldr        x8, [x0]
0x000000000136fde4: ldrb       w8, [x8, #0x51]
0x000000000136fde8: tbnz       w8, #0, #0x136fdf0
0x000000000136fdec: mov        x0, #0
0x000000000136fdf0: ret        
