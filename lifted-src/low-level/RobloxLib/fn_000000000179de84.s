; instruction-faithful ARM64 fallback for RobloxLib::ctor_10236
0x000000000179de84: adrp       x8, #0x60ed000
0x000000000179de88: ldrb       w9, [x8, #0x290]
0x000000000179de8c: tbnz       w9, #0, #0x179deb4
0x000000000179de90: mov        w9, #1
0x000000000179de94: adrp       x10, #0x661f000
0x000000000179de98: add        x10, x10, #0x560
0x000000000179de9c: strb       w9, [x8, #0x290]
0x000000000179dea0: ldr        w8, [x10]
0x000000000179dea4: add        w8, w8, #1
0x000000000179dea8: str        w8, [x10]
0x000000000179deac: adrp       x9, #0x60ed000
0x000000000179deb0: str        w8, [x9, #0x288]
0x000000000179deb4: ret        
