; instruction-faithful ARM64 fallback for RobloxLib::ctor_8285
0x00000000011aaf20: adrp       x8, #0x60ed000
0x00000000011aaf24: ldrb       w9, [x8, #0x140]
0x00000000011aaf28: tbnz       w9, #0, #0x11aaf50
0x00000000011aaf2c: mov        w9, #1
0x00000000011aaf30: adrp       x10, #0x661f000
0x00000000011aaf34: add        x10, x10, #0x560
0x00000000011aaf38: strb       w9, [x8, #0x140]
0x00000000011aaf3c: ldr        w8, [x10]
0x00000000011aaf40: add        w8, w8, #1
0x00000000011aaf44: str        w8, [x10]
0x00000000011aaf48: adrp       x9, #0x60ed000
0x00000000011aaf4c: str        w8, [x9, #0x138]
0x00000000011aaf50: ret        
