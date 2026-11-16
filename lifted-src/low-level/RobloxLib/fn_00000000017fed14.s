; instruction-faithful ARM64 fallback for RobloxLib::ctor_10692
0x00000000017fed14: adrp       x8, #0x60ed000
0x00000000017fed18: ldrb       w9, [x8, #0xc0]
0x00000000017fed1c: tbnz       w9, #0, #0x17fed44
0x00000000017fed20: mov        w9, #1
0x00000000017fed24: adrp       x10, #0x661f000
0x00000000017fed28: add        x10, x10, #0x560
0x00000000017fed2c: strb       w9, [x8, #0xc0]
0x00000000017fed30: ldr        w8, [x10]
0x00000000017fed34: add        w8, w8, #1
0x00000000017fed38: str        w8, [x10]
0x00000000017fed3c: adrp       x9, #0x60ed000
0x00000000017fed40: str        w8, [x9, #0xb8]
0x00000000017fed44: ret        
