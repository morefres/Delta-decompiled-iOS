; instruction-faithful ARM64 fallback for RobloxLib::ctor_8174
0x000000000118a540: adrp       x8, #0x60ed000
0x000000000118a544: ldrb       w9, [x8]
0x000000000118a548: tbnz       w9, #0, #0x118a570
0x000000000118a54c: mov        w9, #1
0x000000000118a550: adrp       x10, #0x661f000
0x000000000118a554: add        x10, x10, #0x560
0x000000000118a558: strb       w9, [x8]
0x000000000118a55c: ldr        w8, [x10]
0x000000000118a560: add        w8, w8, #1
0x000000000118a564: str        w8, [x10]
0x000000000118a568: adrp       x9, #0x60ec000
0x000000000118a56c: str        w8, [x9, #0xff8]
0x000000000118a570: ret        
