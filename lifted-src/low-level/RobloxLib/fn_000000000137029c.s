; instruction-faithful ARM64 fallback for RobloxLib::function_137029c
0x000000000137029c: cmp        x0, x1
0x00000000013702a0: b.eq       #0x13702c4
0x00000000013702a4: cbz        x1, #0x13702b8
0x00000000013702a8: cbz        x0, #0x13702c8
0x00000000013702ac: ldr        x8, [x1]
0x00000000013702b0: str        x8, [x0]
0x00000000013702b4: ret        
0x00000000013702b8: ldr        x8, [x0]
0x00000000013702bc: ldrb       w8, [x8, #0x68]
0x00000000013702c0: tbnz       w8, #0, #0x13702c8
0x00000000013702c4: mov        x0, #0
0x00000000013702c8: ret        
