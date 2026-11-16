; instruction-faithful ARM64 fallback for RobloxLib::function_137f08c
0x000000000137f08c: cmp        x0, x1
0x000000000137f090: b.eq       #0x137f0b4
0x000000000137f094: cbz        x1, #0x137f0a8
0x000000000137f098: cbz        x0, #0x137f0b8
0x000000000137f09c: ldr        x8, [x1]
0x000000000137f0a0: str        x8, [x0]
0x000000000137f0a4: ret        
0x000000000137f0a8: ldr        x8, [x0]
0x000000000137f0ac: ldrb       w8, [x8, #0x68]
0x000000000137f0b0: tbnz       w8, #0, #0x137f0b8
0x000000000137f0b4: mov        x0, #0
0x000000000137f0b8: ret        
