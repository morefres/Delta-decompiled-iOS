; instruction-faithful ARM64 fallback for RobloxLib::ctor_8270
0x00000000011aac14: adrp       x8, #0x60ed000
0x00000000011aac18: ldrb       w9, [x8, #0x50]
0x00000000011aac1c: tbnz       w9, #0, #0x11aac44
0x00000000011aac20: mov        w9, #1
0x00000000011aac24: adrp       x10, #0x661f000
0x00000000011aac28: add        x10, x10, #0x560
0x00000000011aac2c: strb       w9, [x8, #0x50]
0x00000000011aac30: ldr        w8, [x10]
0x00000000011aac34: add        w8, w8, #1
0x00000000011aac38: str        w8, [x10]
0x00000000011aac3c: adrp       x9, #0x60ed000
0x00000000011aac40: str        w8, [x9, #0x48]
0x00000000011aac44: ret        
