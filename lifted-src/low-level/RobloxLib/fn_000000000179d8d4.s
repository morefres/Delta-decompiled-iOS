; instruction-faithful ARM64 fallback for RobloxLib::ctor_10208
0x000000000179d8d4: adrp       x8, #0x60ed000
0x000000000179d8d8: ldrb       w9, [x8, #0xd0]
0x000000000179d8dc: tbnz       w9, #0, #0x179d904
0x000000000179d8e0: mov        w9, #1
0x000000000179d8e4: adrp       x10, #0x661f000
0x000000000179d8e8: add        x10, x10, #0x560
0x000000000179d8ec: strb       w9, [x8, #0xd0]
0x000000000179d8f0: ldr        w8, [x10]
0x000000000179d8f4: add        w8, w8, #1
0x000000000179d8f8: str        w8, [x10]
0x000000000179d8fc: adrp       x9, #0x60ed000
0x000000000179d900: str        w8, [x9, #0xc8]
0x000000000179d904: ret        
