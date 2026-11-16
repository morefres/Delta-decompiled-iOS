; instruction-faithful ARM64 fallback for RobloxLib::ctor_10246
0x000000000179e08c: adrp       x8, #0x60ed000
0x000000000179e090: ldrb       w9, [x8, #0x330]
0x000000000179e094: tbnz       w9, #0, #0x179e0bc
0x000000000179e098: mov        w9, #1
0x000000000179e09c: adrp       x10, #0x661f000
0x000000000179e0a0: add        x10, x10, #0x560
0x000000000179e0a4: strb       w9, [x8, #0x330]
0x000000000179e0a8: ldr        w8, [x10]
0x000000000179e0ac: add        w8, w8, #1
0x000000000179e0b0: str        w8, [x10]
0x000000000179e0b4: adrp       x9, #0x60ed000
0x000000000179e0b8: str        w8, [x9, #0x328]
0x000000000179e0bc: ret        
