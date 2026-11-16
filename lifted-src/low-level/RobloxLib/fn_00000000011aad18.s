; instruction-faithful ARM64 fallback for RobloxLib::ctor_8275
0x00000000011aad18: adrp       x8, #0x60ed000
0x00000000011aad1c: ldrb       w9, [x8, #0xa0]
0x00000000011aad20: tbnz       w9, #0, #0x11aad48
0x00000000011aad24: mov        w9, #1
0x00000000011aad28: adrp       x10, #0x661f000
0x00000000011aad2c: add        x10, x10, #0x560
0x00000000011aad30: strb       w9, [x8, #0xa0]
0x00000000011aad34: ldr        w8, [x10]
0x00000000011aad38: add        w8, w8, #1
0x00000000011aad3c: str        w8, [x10]
0x00000000011aad40: adrp       x9, #0x60ed000
0x00000000011aad44: str        w8, [x9, #0x98]
0x00000000011aad48: ret        
