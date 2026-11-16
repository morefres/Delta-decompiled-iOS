; instruction-faithful ARM64 fallback for RobloxLib::function_b2aab0
0x0000000000b2aab0: ldr        w12, [x0, #0x2c4]
0x0000000000b2aab4: adrp       x8, #0x619b000
0x0000000000b2aab8: add        x8, x8, #0x58
0x0000000000b2aabc: ldr        w8, [x8]
0x0000000000b2aac0: adrp       x9, #0x619b000
0x0000000000b2aac4: add        x9, x9, #0x70
0x0000000000b2aac8: ldr        w10, [x9]
0x0000000000b2aacc: adrp       x11, #0x619b000
0x0000000000b2aad0: add        x11, x11, #0xa0
0x0000000000b2aad4: adrp       x9, #0x6107000
0x0000000000b2aad8: add        x9, x9, #0x5f8
0x0000000000b2aadc: cmp        w12, w8
0x0000000000b2aae0: b.ne       #0xb2ab38
0x0000000000b2aae4: ldr        w13, [x0, #0x2c8]
0x0000000000b2aae8: adrp       x12, #0x619b000
0x0000000000b2aaec: add        x12, x12, #0x88
0x0000000000b2aaf0: ldr        w12, [x12]
0x0000000000b2aaf4: cmp        w13, w10
0x0000000000b2aaf8: b.ne       #0xb2ab44
0x0000000000b2aafc: ldr        w13, [x0, #0x2cc]
0x0000000000b2ab00: cmp        w13, w12
0x0000000000b2ab04: b.ne       #0xb2ab44
0x0000000000b2ab08: ldr        w13, [x0, #0x2d0]
0x0000000000b2ab0c: ldr        w14, [x11]
0x0000000000b2ab10: cmp        w13, w14
0x0000000000b2ab14: b.ne       #0xb2ab44
0x0000000000b2ab18: ldr        w13, [x0, #0x2d4]
0x0000000000b2ab1c: ldr        w14, [x9]
0x0000000000b2ab20: cmp        w13, w14
0x0000000000b2ab24: b.ne       #0xb2ab44
0x0000000000b2ab28: ldr        s1, [x0, #0x2c0]
0x0000000000b2ab2c: fcmp       s1, s0
0x0000000000b2ab30: b.ne       #0xb2ab60
0x0000000000b2ab34: ret        
0x0000000000b2ab38: adrp       x12, #0x619b000
0x0000000000b2ab3c: add        x12, x12, #0x88
0x0000000000b2ab40: ldr        w12, [x12]
0x0000000000b2ab44: str        w8, [x0, #0x2c4]
0x0000000000b2ab48: str        w10, [x0, #0x2c8]
0x0000000000b2ab4c: str        w12, [x0, #0x2cc]
0x0000000000b2ab50: ldr        w8, [x11]
0x0000000000b2ab54: str        w8, [x0, #0x2d0]
0x0000000000b2ab58: ldr        w8, [x9]
0x0000000000b2ab5c: str        w8, [x0, #0x2d4]
0x0000000000b2ab60: str        s0, [x0, #0x2c0]
0x0000000000b2ab64: b          #0xb2a93c
