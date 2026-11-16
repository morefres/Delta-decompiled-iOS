; instruction-faithful ARM64 fallback for RobloxLib::ctor_8175
0x000000000118a574: adrp       x8, #0x60ed000
0x000000000118a578: ldrb       w9, [x8, #0x10]
0x000000000118a57c: tbnz       w9, #0, #0x118a5a4
0x000000000118a580: mov        w9, #1
0x000000000118a584: adrp       x10, #0x661f000
0x000000000118a588: add        x10, x10, #0x560
0x000000000118a58c: strb       w9, [x8, #0x10]
0x000000000118a590: ldr        w8, [x10]
0x000000000118a594: add        w8, w8, #1
0x000000000118a598: str        w8, [x10]
0x000000000118a59c: adrp       x9, #0x60ed000
0x000000000118a5a0: str        w8, [x9, #8]
0x000000000118a5a4: ret        
