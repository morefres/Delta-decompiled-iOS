; instruction-faithful ARM64 fallback for RobloxLib::ctor_10361
0x00000000017bbc6c: adrp       x8, #0x60ed000
0x00000000017bbc70: ldrb       w9, [x8, #0x2a0]
0x00000000017bbc74: tbnz       w9, #0, #0x17bbc9c
0x00000000017bbc78: mov        w9, #1
0x00000000017bbc7c: adrp       x10, #0x661f000
0x00000000017bbc80: add        x10, x10, #0x560
0x00000000017bbc84: strb       w9, [x8, #0x2a0]
0x00000000017bbc88: ldr        w8, [x10]
0x00000000017bbc8c: add        w8, w8, #1
0x00000000017bbc90: str        w8, [x10]
0x00000000017bbc94: adrp       x9, #0x60ed000
0x00000000017bbc98: str        w8, [x9, #0x298]
0x00000000017bbc9c: ret        
