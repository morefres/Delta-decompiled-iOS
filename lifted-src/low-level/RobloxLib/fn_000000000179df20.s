; instruction-faithful ARM64 fallback for RobloxLib::ctor_10239
0x000000000179df20: adrp       x8, #0x60ed000
0x000000000179df24: ldrb       w9, [x8, #0x2c0]
0x000000000179df28: tbnz       w9, #0, #0x179df50
0x000000000179df2c: mov        w9, #1
0x000000000179df30: adrp       x10, #0x661f000
0x000000000179df34: add        x10, x10, #0x560
0x000000000179df38: strb       w9, [x8, #0x2c0]
0x000000000179df3c: ldr        w8, [x10]
0x000000000179df40: add        w8, w8, #1
0x000000000179df44: str        w8, [x10]
0x000000000179df48: adrp       x9, #0x60ed000
0x000000000179df4c: str        w8, [x9, #0x2b8]
0x000000000179df50: ret        
