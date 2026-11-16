; instruction-faithful ARM64 fallback for RobloxLib::ctor_10224
0x000000000179dc14: adrp       x8, #0x60ed000
0x000000000179dc18: ldrb       w9, [x8, #0x1d0]
0x000000000179dc1c: tbnz       w9, #0, #0x179dc44
0x000000000179dc20: mov        w9, #1
0x000000000179dc24: adrp       x10, #0x661f000
0x000000000179dc28: add        x10, x10, #0x560
0x000000000179dc2c: strb       w9, [x8, #0x1d0]
0x000000000179dc30: ldr        w8, [x10]
0x000000000179dc34: add        w8, w8, #1
0x000000000179dc38: str        w8, [x10]
0x000000000179dc3c: adrp       x9, #0x60ed000
0x000000000179dc40: str        w8, [x9, #0x1c8]
0x000000000179dc44: ret        
