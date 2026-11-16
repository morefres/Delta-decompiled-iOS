; instruction-faithful ARM64 fallback for RobloxLib::ctor_10197
0x000000000179d698: adrp       x8, #0x60ed000
0x000000000179d69c: ldrb       w9, [x8, #0x20]
0x000000000179d6a0: tbnz       w9, #0, #0x179d6c8
0x000000000179d6a4: mov        w9, #1
0x000000000179d6a8: adrp       x10, #0x661f000
0x000000000179d6ac: add        x10, x10, #0x560
0x000000000179d6b0: strb       w9, [x8, #0x20]
0x000000000179d6b4: ldr        w8, [x10]
0x000000000179d6b8: add        w8, w8, #1
0x000000000179d6bc: str        w8, [x10]
0x000000000179d6c0: adrp       x9, #0x60ed000
0x000000000179d6c4: str        w8, [x9, #0x18]
0x000000000179d6c8: ret        
