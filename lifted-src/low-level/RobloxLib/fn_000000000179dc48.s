; instruction-faithful ARM64 fallback for RobloxLib::ctor_10225
0x000000000179dc48: adrp       x8, #0x60ed000
0x000000000179dc4c: ldrb       w9, [x8, #0x1e0]
0x000000000179dc50: tbnz       w9, #0, #0x179dc78
0x000000000179dc54: mov        w9, #1
0x000000000179dc58: adrp       x10, #0x661f000
0x000000000179dc5c: add        x10, x10, #0x560
0x000000000179dc60: strb       w9, [x8, #0x1e0]
0x000000000179dc64: ldr        w8, [x10]
0x000000000179dc68: add        w8, w8, #1
0x000000000179dc6c: str        w8, [x10]
0x000000000179dc70: adrp       x9, #0x60ed000
0x000000000179dc74: str        w8, [x9, #0x1d8]
0x000000000179dc78: ret        
