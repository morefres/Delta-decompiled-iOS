; instruction-faithful ARM64 fallback for RobloxLib::ctor_8281
0x00000000011aae50: adrp       x8, #0x60ed000
0x00000000011aae54: ldrb       w9, [x8, #0x100]
0x00000000011aae58: tbnz       w9, #0, #0x11aae80
0x00000000011aae5c: mov        w9, #1
0x00000000011aae60: adrp       x10, #0x661f000
0x00000000011aae64: add        x10, x10, #0x560
0x00000000011aae68: strb       w9, [x8, #0x100]
0x00000000011aae6c: ldr        w8, [x10]
0x00000000011aae70: add        w8, w8, #1
0x00000000011aae74: str        w8, [x10]
0x00000000011aae78: adrp       x9, #0x60ed000
0x00000000011aae7c: str        w8, [x9, #0xf8]
0x00000000011aae80: ret        
