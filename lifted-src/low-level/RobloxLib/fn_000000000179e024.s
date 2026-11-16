; instruction-faithful ARM64 fallback for RobloxLib::ctor_10244
0x000000000179e024: adrp       x8, #0x60ed000
0x000000000179e028: ldrb       w9, [x8, #0x310]
0x000000000179e02c: tbnz       w9, #0, #0x179e054
0x000000000179e030: mov        w9, #1
0x000000000179e034: adrp       x10, #0x661f000
0x000000000179e038: add        x10, x10, #0x560
0x000000000179e03c: strb       w9, [x8, #0x310]
0x000000000179e040: ldr        w8, [x10]
0x000000000179e044: add        w8, w8, #1
0x000000000179e048: str        w8, [x10]
0x000000000179e04c: adrp       x9, #0x60ed000
0x000000000179e050: str        w8, [x9, #0x308]
0x000000000179e054: ret        
