; instruction-faithful ARM64 fallback for RobloxLib::ctor_10235
0x000000000179de50: adrp       x8, #0x60ed000
0x000000000179de54: ldrb       w9, [x8, #0x280]
0x000000000179de58: tbnz       w9, #0, #0x179de80
0x000000000179de5c: mov        w9, #1
0x000000000179de60: adrp       x10, #0x661f000
0x000000000179de64: add        x10, x10, #0x560
0x000000000179de68: strb       w9, [x8, #0x280]
0x000000000179de6c: ldr        w8, [x10]
0x000000000179de70: add        w8, w8, #1
0x000000000179de74: str        w8, [x10]
0x000000000179de78: adrp       x9, #0x60ed000
0x000000000179de7c: str        w8, [x9, #0x278]
0x000000000179de80: ret        
