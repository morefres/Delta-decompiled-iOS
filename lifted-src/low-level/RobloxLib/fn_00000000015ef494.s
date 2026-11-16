; instruction-faithful ARM64 fallback for RobloxLib::function_15ef494
0x00000000015ef494: cmp        x0, x1
0x00000000015ef498: b.eq       #0x15ef4c0
0x00000000015ef49c: cbz        x1, #0x15ef4b0
0x00000000015ef4a0: cbz        x0, #0x15ef4c4
0x00000000015ef4a4: ldr        x8, [x1]
0x00000000015ef4a8: str        x8, [x0]
0x00000000015ef4ac: ret        
0x00000000015ef4b0: ldr        x8, [x0]
0x00000000015ef4b4: ldr        x8, [x8]
0x00000000015ef4b8: ldrb       w8, [x8, #0x70]
0x00000000015ef4bc: tbnz       w8, #0, #0x15ef4c4
0x00000000015ef4c0: mov        x0, #0
0x00000000015ef4c4: ret        
0x00000000015ef4c8: cmp        x0, x1
0x00000000015ef4cc: b.eq       #0x15ef4f4
0x00000000015ef4d0: cbz        x1, #0x15ef4e4
0x00000000015ef4d4: cbz        x0, #0x15ef4f8
0x00000000015ef4d8: ldr        x8, [x1]
0x00000000015ef4dc: str        x8, [x0]
0x00000000015ef4e0: ret        
0x00000000015ef4e4: ldr        x8, [x0]
0x00000000015ef4e8: ldr        x8, [x8]
0x00000000015ef4ec: ldrb       w8, [x8, #0x70]
0x00000000015ef4f0: tbnz       w8, #0, #0x15ef4f8
0x00000000015ef4f4: mov        x0, #0
0x00000000015ef4f8: ret        
