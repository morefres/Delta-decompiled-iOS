; instruction-faithful ARM64 fallback for RobloxLib::ctor_10226
0x000000000179dc7c: adrp       x8, #0x60ed000
0x000000000179dc80: ldrb       w9, [x8, #0x1f0]
0x000000000179dc84: tbnz       w9, #0, #0x179dcac
0x000000000179dc88: mov        w9, #1
0x000000000179dc8c: adrp       x10, #0x661f000
0x000000000179dc90: add        x10, x10, #0x560
0x000000000179dc94: strb       w9, [x8, #0x1f0]
0x000000000179dc98: ldr        w8, [x10]
0x000000000179dc9c: add        w8, w8, #1
0x000000000179dca0: str        w8, [x10]
0x000000000179dca4: adrp       x9, #0x60ed000
0x000000000179dca8: str        w8, [x9, #0x1e8]
0x000000000179dcac: ret        
