; instruction-faithful ARM64 fallback for RobloxLib::ctor_10678
0x00000000017fea3c: adrp       x8, #0x60ec000
0x00000000017fea40: ldrb       w9, [x8, #0xfe0]
0x00000000017fea44: tbnz       w9, #0, #0x17fea6c
0x00000000017fea48: mov        w9, #1
0x00000000017fea4c: adrp       x10, #0x661f000
0x00000000017fea50: add        x10, x10, #0x560
0x00000000017fea54: strb       w9, [x8, #0xfe0]
0x00000000017fea58: ldr        w8, [x10]
0x00000000017fea5c: add        w8, w8, #1
0x00000000017fea60: str        w8, [x10]
0x00000000017fea64: adrp       x9, #0x60ec000
0x00000000017fea68: str        w8, [x9, #0xfd8]
0x00000000017fea6c: ret        
