; instruction-faithful ARM64 fallback for RobloxLib::ctor_4438
0x0000000000972d1c: adrp       x8, #0x60ed000
0x0000000000972d20: ldrb       w9, [x8, #0x40]
0x0000000000972d24: tbnz       w9, #0, #0x972d4c
0x0000000000972d28: mov        w9, #1
0x0000000000972d2c: adrp       x10, #0x661f000
0x0000000000972d30: add        x10, x10, #0x560
0x0000000000972d34: strb       w9, [x8, #0x40]
0x0000000000972d38: ldr        w8, [x10]
0x0000000000972d3c: add        w8, w8, #1
0x0000000000972d40: str        w8, [x10]
0x0000000000972d44: adrp       x9, #0x60ed000
0x0000000000972d48: str        w8, [x9, #0x38]
0x0000000000972d4c: ret        
