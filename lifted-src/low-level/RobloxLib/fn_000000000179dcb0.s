; instruction-faithful ARM64 fallback for RobloxLib::ctor_10227
0x000000000179dcb0: adrp       x8, #0x60ed000
0x000000000179dcb4: ldrb       w9, [x8, #0x200]
0x000000000179dcb8: tbnz       w9, #0, #0x179dce0
0x000000000179dcbc: mov        w9, #1
0x000000000179dcc0: adrp       x10, #0x661f000
0x000000000179dcc4: add        x10, x10, #0x560
0x000000000179dcc8: strb       w9, [x8, #0x200]
0x000000000179dccc: ldr        w8, [x10]
0x000000000179dcd0: add        w8, w8, #1
0x000000000179dcd4: str        w8, [x10]
0x000000000179dcd8: adrp       x9, #0x60ed000
0x000000000179dcdc: str        w8, [x9, #0x1f8]
0x000000000179dce0: ret        
