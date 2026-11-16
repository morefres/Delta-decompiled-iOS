; instruction-faithful ARM64 fallback for RobloxLib::ctor_10198
0x000000000179d6cc: adrp       x8, #0x60ed000
0x000000000179d6d0: ldrb       w9, [x8, #0x30]
0x000000000179d6d4: tbnz       w9, #0, #0x179d6fc
0x000000000179d6d8: mov        w9, #1
0x000000000179d6dc: adrp       x10, #0x661f000
0x000000000179d6e0: add        x10, x10, #0x560
0x000000000179d6e4: strb       w9, [x8, #0x30]
0x000000000179d6e8: ldr        w8, [x10]
0x000000000179d6ec: add        w8, w8, #1
0x000000000179d6f0: str        w8, [x10]
0x000000000179d6f4: adrp       x9, #0x60ed000
0x000000000179d6f8: str        w8, [x9, #0x28]
0x000000000179d6fc: ret        
