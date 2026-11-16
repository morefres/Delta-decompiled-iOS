; instruction-faithful ARM64 fallback for RobloxLib::function_135e1a4
0x000000000135e1a4: cmp        x0, x1
0x000000000135e1a8: b.eq       #0x135e1cc
0x000000000135e1ac: cbz        x1, #0x135e1c0
0x000000000135e1b0: cbz        x0, #0x135e1d0
0x000000000135e1b4: ldr        x8, [x1]
0x000000000135e1b8: str        x8, [x0]
0x000000000135e1bc: ret        
0x000000000135e1c0: ldr        x8, [x0]
0x000000000135e1c4: ldrb       w8, [x8, #0x68]
0x000000000135e1c8: tbnz       w8, #0, #0x135e1d0
0x000000000135e1cc: mov        x0, #0
0x000000000135e1d0: ret        
