; instruction-faithful ARM64 fallback for RobloxLib::ctor_10228
0x000000000179dce4: adrp       x8, #0x60ed000
0x000000000179dce8: ldrb       w9, [x8, #0x210]
0x000000000179dcec: tbnz       w9, #0, #0x179dd14
0x000000000179dcf0: mov        w9, #1
0x000000000179dcf4: adrp       x10, #0x661f000
0x000000000179dcf8: add        x10, x10, #0x560
0x000000000179dcfc: strb       w9, [x8, #0x210]
0x000000000179dd00: ldr        w8, [x10]
0x000000000179dd04: add        w8, w8, #1
0x000000000179dd08: str        w8, [x10]
0x000000000179dd0c: adrp       x9, #0x60ed000
0x000000000179dd10: str        w8, [x9, #0x208]
0x000000000179dd14: ret        
