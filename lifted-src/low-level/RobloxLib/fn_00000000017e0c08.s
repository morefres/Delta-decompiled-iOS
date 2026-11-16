; instruction-faithful ARM64 fallback for RobloxLib::function_17e0c08
0x00000000017e0c08: cmp        x0, x1
0x00000000017e0c0c: b.eq       #0x17e0c30
0x00000000017e0c10: cbz        x1, #0x17e0c24
0x00000000017e0c14: cbz        x0, #0x17e0c34
0x00000000017e0c18: ldr        x8, [x1]
0x00000000017e0c1c: str        x8, [x0]
0x00000000017e0c20: ret        
0x00000000017e0c24: ldr        x8, [x0]
0x00000000017e0c28: ldrb       w8, [x8, #0x52]
0x00000000017e0c2c: tbnz       w8, #0, #0x17e0c34
0x00000000017e0c30: mov        x0, #0
0x00000000017e0c34: ret        
