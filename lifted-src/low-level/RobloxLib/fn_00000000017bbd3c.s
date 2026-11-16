; instruction-faithful ARM64 fallback for RobloxLib::ctor_10365
0x00000000017bbd3c: adrp       x8, #0x60ed000
0x00000000017bbd40: ldrb       w9, [x8, #0x2e0]
0x00000000017bbd44: tbnz       w9, #0, #0x17bbd6c
0x00000000017bbd48: mov        w9, #1
0x00000000017bbd4c: adrp       x10, #0x661f000
0x00000000017bbd50: add        x10, x10, #0x560
0x00000000017bbd54: strb       w9, [x8, #0x2e0]
0x00000000017bbd58: ldr        w8, [x10]
0x00000000017bbd5c: add        w8, w8, #1
0x00000000017bbd60: str        w8, [x10]
0x00000000017bbd64: adrp       x9, #0x60ed000
0x00000000017bbd68: str        w8, [x9, #0x2d8]
0x00000000017bbd6c: ret        
