; instruction-faithful ARM64 fallback for RobloxLib::function_61ab08
0x000000000061ab08: cmp        x0, x1
0x000000000061ab0c: b.eq       #0x61ab30
0x000000000061ab10: cbz        x1, #0x61ab24
0x000000000061ab14: cbz        x0, #0x61ab34
0x000000000061ab18: ldr        x8, [x1]
0x000000000061ab1c: str        x8, [x0]
0x000000000061ab20: ret        
0x000000000061ab24: ldr        x8, [x0]
0x000000000061ab28: ldrb       w8, [x8, #0x52]
0x000000000061ab2c: tbnz       w8, #0, #0x61ab34
0x000000000061ab30: mov        x0, #0
0x000000000061ab34: ret        
