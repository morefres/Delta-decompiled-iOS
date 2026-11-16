; instruction-faithful ARM64 fallback for RobloxLib::ctor_10203
0x000000000179d7d0: adrp       x8, #0x60ed000
0x000000000179d7d4: ldrb       w9, [x8, #0x80]
0x000000000179d7d8: tbnz       w9, #0, #0x179d800
0x000000000179d7dc: mov        w9, #1
0x000000000179d7e0: adrp       x10, #0x661f000
0x000000000179d7e4: add        x10, x10, #0x560
0x000000000179d7e8: strb       w9, [x8, #0x80]
0x000000000179d7ec: ldr        w8, [x10]
0x000000000179d7f0: add        w8, w8, #1
0x000000000179d7f4: str        w8, [x10]
0x000000000179d7f8: adrp       x9, #0x60ed000
0x000000000179d7fc: str        w8, [x9, #0x78]
0x000000000179d800: ret        
