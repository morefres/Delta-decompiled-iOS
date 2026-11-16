; instruction-faithful ARM64 fallback for RobloxLib::ctor_10359
0x00000000017bbc04: adrp       x8, #0x60ed000
0x00000000017bbc08: ldrb       w9, [x8, #0x280]
0x00000000017bbc0c: tbnz       w9, #0, #0x17bbc34
0x00000000017bbc10: mov        w9, #1
0x00000000017bbc14: adrp       x10, #0x661f000
0x00000000017bbc18: add        x10, x10, #0x560
0x00000000017bbc1c: strb       w9, [x8, #0x280]
0x00000000017bbc20: ldr        w8, [x10]
0x00000000017bbc24: add        w8, w8, #1
0x00000000017bbc28: str        w8, [x10]
0x00000000017bbc2c: adrp       x9, #0x60ed000
0x00000000017bbc30: str        w8, [x9, #0x278]
0x00000000017bbc34: ret        
