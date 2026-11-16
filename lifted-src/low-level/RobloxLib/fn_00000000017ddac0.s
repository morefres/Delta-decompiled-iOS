; instruction-faithful ARM64 fallback for RobloxLib::function_17ddac0
0x00000000017ddac0: cmp        x0, x1
0x00000000017ddac4: b.eq       #0x17ddae8
0x00000000017ddac8: cbz        x1, #0x17ddadc
0x00000000017ddacc: cbz        x0, #0x17ddaec
0x00000000017ddad0: ldr        x8, [x1]
0x00000000017ddad4: str        x8, [x0]
0x00000000017ddad8: ret        
0x00000000017ddadc: ldr        x8, [x0]
0x00000000017ddae0: ldrb       w8, [x8, #0x70]
0x00000000017ddae4: tbnz       w8, #0, #0x17ddaec
0x00000000017ddae8: mov        x0, #0
0x00000000017ddaec: ret        
