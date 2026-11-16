; instruction-faithful ARM64 fallback for RobloxLib::ctor_792
0x000000000031de5c: adrp       x8, #0x60ed000
0x000000000031de60: ldrb       w9, [x8, #0x2a0]
0x000000000031de64: tbnz       w9, #0, #0x31de8c
0x000000000031de68: mov        w9, #1
0x000000000031de6c: adrp       x10, #0x661f000
0x000000000031de70: add        x10, x10, #0x560
0x000000000031de74: strb       w9, [x8, #0x2a0]
0x000000000031de78: ldr        w8, [x10]
0x000000000031de7c: add        w8, w8, #1
0x000000000031de80: str        w8, [x10]
0x000000000031de84: adrp       x9, #0x60ed000
0x000000000031de88: str        w8, [x9, #0x298]
0x000000000031de8c: ret        
