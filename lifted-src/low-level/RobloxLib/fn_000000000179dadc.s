; instruction-faithful ARM64 fallback for RobloxLib::ctor_10218
0x000000000179dadc: adrp       x8, #0x60ed000
0x000000000179dae0: ldrb       w9, [x8, #0x170]
0x000000000179dae4: tbnz       w9, #0, #0x179db0c
0x000000000179dae8: mov        w9, #1
0x000000000179daec: adrp       x10, #0x661f000
0x000000000179daf0: add        x10, x10, #0x560
0x000000000179daf4: strb       w9, [x8, #0x170]
0x000000000179daf8: ldr        w8, [x10]
0x000000000179dafc: add        w8, w8, #1
0x000000000179db00: str        w8, [x10]
0x000000000179db04: adrp       x9, #0x60ed000
0x000000000179db08: str        w8, [x9, #0x168]
0x000000000179db0c: ret        
