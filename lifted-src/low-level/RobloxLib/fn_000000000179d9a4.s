; instruction-faithful ARM64 fallback for RobloxLib::ctor_10212
0x000000000179d9a4: adrp       x8, #0x60ed000
0x000000000179d9a8: ldrb       w9, [x8, #0x110]
0x000000000179d9ac: tbnz       w9, #0, #0x179d9d4
0x000000000179d9b0: mov        w9, #1
0x000000000179d9b4: adrp       x10, #0x661f000
0x000000000179d9b8: add        x10, x10, #0x560
0x000000000179d9bc: strb       w9, [x8, #0x110]
0x000000000179d9c0: ldr        w8, [x10]
0x000000000179d9c4: add        w8, w8, #1
0x000000000179d9c8: str        w8, [x10]
0x000000000179d9cc: adrp       x9, #0x60ed000
0x000000000179d9d0: str        w8, [x9, #0x108]
0x000000000179d9d4: ret        
