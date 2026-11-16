; instruction-faithful ARM64 fallback for RobloxLib::ctor_10213
0x000000000179d9d8: adrp       x8, #0x60ed000
0x000000000179d9dc: ldrb       w9, [x8, #0x120]
0x000000000179d9e0: tbnz       w9, #0, #0x179da08
0x000000000179d9e4: mov        w9, #1
0x000000000179d9e8: adrp       x10, #0x661f000
0x000000000179d9ec: add        x10, x10, #0x560
0x000000000179d9f0: strb       w9, [x8, #0x120]
0x000000000179d9f4: ldr        w8, [x10]
0x000000000179d9f8: add        w8, w8, #1
0x000000000179d9fc: str        w8, [x10]
0x000000000179da00: adrp       x9, #0x60ed000
0x000000000179da04: str        w8, [x9, #0x118]
0x000000000179da08: ret        
