; instruction-faithful ARM64 fallback for RobloxLib::ctor_10215
0x000000000179da40: adrp       x8, #0x60ed000
0x000000000179da44: ldrb       w9, [x8, #0x140]
0x000000000179da48: tbnz       w9, #0, #0x179da70
0x000000000179da4c: mov        w9, #1
0x000000000179da50: adrp       x10, #0x661f000
0x000000000179da54: add        x10, x10, #0x560
0x000000000179da58: strb       w9, [x8, #0x140]
0x000000000179da5c: ldr        w8, [x10]
0x000000000179da60: add        w8, w8, #1
0x000000000179da64: str        w8, [x10]
0x000000000179da68: adrp       x9, #0x60ed000
0x000000000179da6c: str        w8, [x9, #0x138]
0x000000000179da70: ret        
