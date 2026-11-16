; instruction-faithful ARM64 fallback for RobloxLib::ctor_10193
0x000000000179d5c8: adrp       x8, #0x60ec000
0x000000000179d5cc: ldrb       w9, [x8, #0xfe0]
0x000000000179d5d0: tbnz       w9, #0, #0x179d5f8
0x000000000179d5d4: mov        w9, #1
0x000000000179d5d8: adrp       x10, #0x661f000
0x000000000179d5dc: add        x10, x10, #0x560
0x000000000179d5e0: strb       w9, [x8, #0xfe0]
0x000000000179d5e4: ldr        w8, [x10]
0x000000000179d5e8: add        w8, w8, #1
0x000000000179d5ec: str        w8, [x10]
0x000000000179d5f0: adrp       x9, #0x60ec000
0x000000000179d5f4: str        w8, [x9, #0xfd8]
0x000000000179d5f8: ret        
