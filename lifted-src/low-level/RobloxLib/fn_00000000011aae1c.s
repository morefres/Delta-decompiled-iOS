; instruction-faithful ARM64 fallback for RobloxLib::ctor_8280
0x00000000011aae1c: adrp       x8, #0x60ed000
0x00000000011aae20: ldrb       w9, [x8, #0xf0]
0x00000000011aae24: tbnz       w9, #0, #0x11aae4c
0x00000000011aae28: mov        w9, #1
0x00000000011aae2c: adrp       x10, #0x661f000
0x00000000011aae30: add        x10, x10, #0x560
0x00000000011aae34: strb       w9, [x8, #0xf0]
0x00000000011aae38: ldr        w8, [x10]
0x00000000011aae3c: add        w8, w8, #1
0x00000000011aae40: str        w8, [x10]
0x00000000011aae44: adrp       x9, #0x60ed000
0x00000000011aae48: str        w8, [x9, #0xe8]
0x00000000011aae4c: ret        
