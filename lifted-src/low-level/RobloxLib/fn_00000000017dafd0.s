; instruction-faithful ARM64 fallback for RobloxLib::function_17dafd0
0x00000000017dafd0: cmp        x0, x1
0x00000000017dafd4: b.eq       #0x17daff8
0x00000000017dafd8: cbz        x1, #0x17dafec
0x00000000017dafdc: cbz        x0, #0x17daffc
0x00000000017dafe0: ldr        x8, [x1]
0x00000000017dafe4: str        x8, [x0]
0x00000000017dafe8: ret        
0x00000000017dafec: ldr        x8, [x0]
0x00000000017daff0: ldrb       w8, [x8, #0x70]
0x00000000017daff4: tbnz       w8, #0, #0x17daffc
0x00000000017daff8: mov        x0, #0
0x00000000017daffc: ret        
