; instruction-faithful ARM64 fallback for RobloxLib::function_78b238
0x000000000078b238: cmp        x0, x1
0x000000000078b23c: b.eq       #0x78b260
0x000000000078b240: cbz        x1, #0x78b254
0x000000000078b244: cbz        x0, #0x78b264
0x000000000078b248: ldr        x8, [x1]
0x000000000078b24c: str        x8, [x0]
0x000000000078b250: ret        
0x000000000078b254: ldr        x8, [x0]
0x000000000078b258: ldrb       w8, [x8, #0x80]
0x000000000078b25c: tbnz       w8, #0, #0x78b264
0x000000000078b260: mov        x0, #0
0x000000000078b264: ret        
