; instruction-faithful ARM64 fallback for RobloxLib::ctor_793
0x000000000031de90: adrp       x8, #0x60ed000
0x000000000031de94: ldrb       w9, [x8, #0x2b0]
0x000000000031de98: tbnz       w9, #0, #0x31dec0
0x000000000031de9c: mov        w9, #1
0x000000000031dea0: adrp       x10, #0x661f000
0x000000000031dea4: add        x10, x10, #0x560
0x000000000031dea8: strb       w9, [x8, #0x2b0]
0x000000000031deac: ldr        w8, [x10]
0x000000000031deb0: add        w8, w8, #1
0x000000000031deb4: str        w8, [x10]
0x000000000031deb8: adrp       x9, #0x60ed000
0x000000000031debc: str        w8, [x9, #0x2a8]
0x000000000031dec0: ret        
