; instruction-faithful ARM64 fallback for RobloxLib::ctor_8286
0x00000000011aaf54: adrp       x8, #0x60ed000
0x00000000011aaf58: ldrb       w9, [x8, #0x150]
0x00000000011aaf5c: tbnz       w9, #0, #0x11aaf84
0x00000000011aaf60: mov        w9, #1
0x00000000011aaf64: adrp       x10, #0x661f000
0x00000000011aaf68: add        x10, x10, #0x560
0x00000000011aaf6c: strb       w9, [x8, #0x150]
0x00000000011aaf70: ldr        w8, [x10]
0x00000000011aaf74: add        w8, w8, #1
0x00000000011aaf78: str        w8, [x10]
0x00000000011aaf7c: adrp       x9, #0x60ed000
0x00000000011aaf80: str        w8, [x9, #0x148]
0x00000000011aaf84: ret        
