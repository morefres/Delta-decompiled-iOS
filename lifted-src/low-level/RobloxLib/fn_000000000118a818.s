; instruction-faithful ARM64 fallback for RobloxLib::ctor_8188
0x000000000118a818: adrp       x8, #0x60ed000
0x000000000118a81c: ldrb       w9, [x8, #0xe0]
0x000000000118a820: tbnz       w9, #0, #0x118a848
0x000000000118a824: mov        w9, #1
0x000000000118a828: adrp       x10, #0x661f000
0x000000000118a82c: add        x10, x10, #0x560
0x000000000118a830: strb       w9, [x8, #0xe0]
0x000000000118a834: ldr        w8, [x10]
0x000000000118a838: add        w8, w8, #1
0x000000000118a83c: str        w8, [x10]
0x000000000118a840: adrp       x9, #0x60ed000
0x000000000118a844: str        w8, [x9, #0xd8]
0x000000000118a848: ret        
