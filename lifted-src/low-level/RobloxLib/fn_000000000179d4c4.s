; instruction-faithful ARM64 fallback for RobloxLib::ctor_10188
0x000000000179d4c4: adrp       x8, #0x60ec000
0x000000000179d4c8: ldrb       w9, [x8, #0xf90]
0x000000000179d4cc: tbnz       w9, #0, #0x179d4f4
0x000000000179d4d0: mov        w9, #1
0x000000000179d4d4: adrp       x10, #0x661f000
0x000000000179d4d8: add        x10, x10, #0x560
0x000000000179d4dc: strb       w9, [x8, #0xf90]
0x000000000179d4e0: ldr        w8, [x10]
0x000000000179d4e4: add        w8, w8, #1
0x000000000179d4e8: str        w8, [x10]
0x000000000179d4ec: adrp       x9, #0x60ec000
0x000000000179d4f0: str        w8, [x9, #0xf88]
0x000000000179d4f4: ret        
