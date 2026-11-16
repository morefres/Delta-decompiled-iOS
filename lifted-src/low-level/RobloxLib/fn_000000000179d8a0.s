; instruction-faithful ARM64 fallback for RobloxLib::ctor_10207
0x000000000179d8a0: adrp       x8, #0x60ed000
0x000000000179d8a4: ldrb       w9, [x8, #0xc0]
0x000000000179d8a8: tbnz       w9, #0, #0x179d8d0
0x000000000179d8ac: mov        w9, #1
0x000000000179d8b0: adrp       x10, #0x661f000
0x000000000179d8b4: add        x10, x10, #0x560
0x000000000179d8b8: strb       w9, [x8, #0xc0]
0x000000000179d8bc: ldr        w8, [x10]
0x000000000179d8c0: add        w8, w8, #1
0x000000000179d8c4: str        w8, [x10]
0x000000000179d8c8: adrp       x9, #0x60ed000
0x000000000179d8cc: str        w8, [x9, #0xb8]
0x000000000179d8d0: ret        
