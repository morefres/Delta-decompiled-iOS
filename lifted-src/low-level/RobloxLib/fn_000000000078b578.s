; instruction-faithful ARM64 fallback for RobloxLib::function_78b578
0x000000000078b578: cmp        x0, x1
0x000000000078b57c: b.eq       #0x78b5a0
0x000000000078b580: cbz        x1, #0x78b594
0x000000000078b584: cbz        x0, #0x78b5a4
0x000000000078b588: ldr        x8, [x1]
0x000000000078b58c: str        x8, [x0]
0x000000000078b590: ret        
0x000000000078b594: ldr        x8, [x0]
0x000000000078b598: ldrb       w8, [x8, #0x80]
0x000000000078b59c: tbnz       w8, #0, #0x78b5a4
0x000000000078b5a0: mov        x0, #0
0x000000000078b5a4: ret        
