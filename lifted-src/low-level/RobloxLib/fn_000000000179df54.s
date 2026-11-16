; instruction-faithful ARM64 fallback for RobloxLib::ctor_10240
0x000000000179df54: adrp       x8, #0x60ed000
0x000000000179df58: ldrb       w9, [x8, #0x2d0]
0x000000000179df5c: tbnz       w9, #0, #0x179df84
0x000000000179df60: mov        w9, #1
0x000000000179df64: adrp       x10, #0x661f000
0x000000000179df68: add        x10, x10, #0x560
0x000000000179df6c: strb       w9, [x8, #0x2d0]
0x000000000179df70: ldr        w8, [x10]
0x000000000179df74: add        w8, w8, #1
0x000000000179df78: str        w8, [x10]
0x000000000179df7c: adrp       x9, #0x60ed000
0x000000000179df80: str        w8, [x9, #0x2c8]
0x000000000179df84: ret        
