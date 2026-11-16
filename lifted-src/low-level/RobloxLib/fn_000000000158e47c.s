; instruction-faithful ARM64 fallback for RobloxLib::function_158e47c
0x000000000158e47c: cmp        x0, x1
0x000000000158e480: b.eq       #0x158e4a8
0x000000000158e484: cbz        x1, #0x158e498
0x000000000158e488: cbz        x0, #0x158e4ac
0x000000000158e48c: ldr        x8, [x1]
0x000000000158e490: str        x8, [x0]
0x000000000158e494: ret        
0x000000000158e498: ldr        x8, [x0]
0x000000000158e49c: ldr        x8, [x8]
0x000000000158e4a0: ldrb       w8, [x8, #0x60]
0x000000000158e4a4: tbnz       w8, #0, #0x158e4ac
0x000000000158e4a8: mov        x0, #0
0x000000000158e4ac: ret        
0x000000000158e4b0: cmp        x0, x1
0x000000000158e4b4: b.eq       #0x158e4dc
0x000000000158e4b8: cbz        x1, #0x158e4cc
0x000000000158e4bc: cbz        x0, #0x158e4e0
0x000000000158e4c0: ldr        x8, [x1]
0x000000000158e4c4: str        x8, [x0]
0x000000000158e4c8: ret        
0x000000000158e4cc: ldr        x8, [x0]
0x000000000158e4d0: ldr        x8, [x8]
0x000000000158e4d4: ldrb       w8, [x8, #0x60]
0x000000000158e4d8: tbnz       w8, #0, #0x158e4e0
0x000000000158e4dc: mov        x0, #0
0x000000000158e4e0: ret        
