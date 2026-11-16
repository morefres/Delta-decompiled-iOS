; instruction-faithful ARM64 fallback for RobloxLib::ctor_8173
0x000000000118a50c: adrp       x8, #0x60ec000
0x000000000118a510: ldrb       w9, [x8, #0xff0]
0x000000000118a514: tbnz       w9, #0, #0x118a53c
0x000000000118a518: mov        w9, #1
0x000000000118a51c: adrp       x10, #0x661f000
0x000000000118a520: add        x10, x10, #0x560
0x000000000118a524: strb       w9, [x8, #0xff0]
0x000000000118a528: ldr        w8, [x10]
0x000000000118a52c: add        w8, w8, #1
0x000000000118a530: str        w8, [x10]
0x000000000118a534: adrp       x9, #0x60ec000
0x000000000118a538: str        w8, [x9, #0xfe8]
0x000000000118a53c: ret        
