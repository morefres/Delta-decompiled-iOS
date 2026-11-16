; instruction-faithful ARM64 fallback for RobloxLib::ctor_10202
0x000000000179d79c: adrp       x8, #0x60ed000
0x000000000179d7a0: ldrb       w9, [x8, #0x70]
0x000000000179d7a4: tbnz       w9, #0, #0x179d7cc
0x000000000179d7a8: mov        w9, #1
0x000000000179d7ac: adrp       x10, #0x661f000
0x000000000179d7b0: add        x10, x10, #0x560
0x000000000179d7b4: strb       w9, [x8, #0x70]
0x000000000179d7b8: ldr        w8, [x10]
0x000000000179d7bc: add        w8, w8, #1
0x000000000179d7c0: str        w8, [x10]
0x000000000179d7c4: adrp       x9, #0x60ed000
0x000000000179d7c8: str        w8, [x9, #0x68]
0x000000000179d7cc: ret        
