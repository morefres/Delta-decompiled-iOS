; instruction-faithful ARM64 fallback for RobloxLib::ctor_8261
0x00000000011aaa40: adrp       x8, #0x60ec000
0x00000000011aaa44: ldrb       w9, [x8, #0xfc0]
0x00000000011aaa48: tbnz       w9, #0, #0x11aaa70
0x00000000011aaa4c: mov        w9, #1
0x00000000011aaa50: adrp       x10, #0x661f000
0x00000000011aaa54: add        x10, x10, #0x560
0x00000000011aaa58: strb       w9, [x8, #0xfc0]
0x00000000011aaa5c: ldr        w8, [x10]
0x00000000011aaa60: add        w8, w8, #1
0x00000000011aaa64: str        w8, [x10]
0x00000000011aaa68: adrp       x9, #0x60ec000
0x00000000011aaa6c: str        w8, [x9, #0xfb8]
0x00000000011aaa70: ret        
