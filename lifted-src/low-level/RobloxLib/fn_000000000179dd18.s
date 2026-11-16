; instruction-faithful ARM64 fallback for RobloxLib::ctor_10229
0x000000000179dd18: adrp       x8, #0x60ed000
0x000000000179dd1c: ldrb       w9, [x8, #0x220]
0x000000000179dd20: tbnz       w9, #0, #0x179dd48
0x000000000179dd24: mov        w9, #1
0x000000000179dd28: adrp       x10, #0x661f000
0x000000000179dd2c: add        x10, x10, #0x560
0x000000000179dd30: strb       w9, [x8, #0x220]
0x000000000179dd34: ldr        w8, [x10]
0x000000000179dd38: add        w8, w8, #1
0x000000000179dd3c: str        w8, [x10]
0x000000000179dd40: adrp       x9, #0x60ed000
0x000000000179dd44: str        w8, [x9, #0x218]
0x000000000179dd48: ret        
