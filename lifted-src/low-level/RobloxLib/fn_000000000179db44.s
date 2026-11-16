; instruction-faithful ARM64 fallback for RobloxLib::ctor_10220
0x000000000179db44: adrp       x8, #0x60ed000
0x000000000179db48: ldrb       w9, [x8, #0x190]
0x000000000179db4c: tbnz       w9, #0, #0x179db74
0x000000000179db50: mov        w9, #1
0x000000000179db54: adrp       x10, #0x661f000
0x000000000179db58: add        x10, x10, #0x560
0x000000000179db5c: strb       w9, [x8, #0x190]
0x000000000179db60: ldr        w8, [x10]
0x000000000179db64: add        w8, w8, #1
0x000000000179db68: str        w8, [x10]
0x000000000179db6c: adrp       x9, #0x60ed000
0x000000000179db70: str        w8, [x9, #0x188]
0x000000000179db74: ret        
