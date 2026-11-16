; instruction-faithful ARM64 fallback for RobloxLib::function_f3ad0c
0x0000000000f3ad0c: cmp        x0, x1
0x0000000000f3ad10: b.eq       #0xf3ad34
0x0000000000f3ad14: cbz        x1, #0xf3ad28
0x0000000000f3ad18: cbz        x0, #0xf3ad38
0x0000000000f3ad1c: ldr        x8, [x1]
0x0000000000f3ad20: str        x8, [x0]
0x0000000000f3ad24: ret        
0x0000000000f3ad28: ldr        x8, [x0]
0x0000000000f3ad2c: ldrb       w8, [x8, #0x80]
0x0000000000f3ad30: tbnz       w8, #0, #0xf3ad38
0x0000000000f3ad34: mov        x0, #0
0x0000000000f3ad38: ret        
