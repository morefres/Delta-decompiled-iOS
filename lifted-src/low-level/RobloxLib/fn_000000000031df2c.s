; instruction-faithful ARM64 fallback for RobloxLib::ctor_796
0x000000000031df2c: adrp       x8, #0x60ed000
0x000000000031df30: ldrb       w9, [x8, #0x2e0]
0x000000000031df34: tbnz       w9, #0, #0x31df5c
0x000000000031df38: mov        w9, #1
0x000000000031df3c: adrp       x10, #0x661f000
0x000000000031df40: add        x10, x10, #0x560
0x000000000031df44: strb       w9, [x8, #0x2e0]
0x000000000031df48: ldr        w8, [x10]
0x000000000031df4c: add        w8, w8, #1
0x000000000031df50: str        w8, [x10]
0x000000000031df54: adrp       x9, #0x60ed000
0x000000000031df58: str        w8, [x9, #0x2d8]
0x000000000031df5c: ret        
