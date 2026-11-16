; instruction-faithful ARM64 fallback for RobloxLib::ctor_8266
0x00000000011aab44: adrp       x8, #0x60ed000
0x00000000011aab48: ldrb       w9, [x8, #0x10]
0x00000000011aab4c: tbnz       w9, #0, #0x11aab74
0x00000000011aab50: mov        w9, #1
0x00000000011aab54: adrp       x10, #0x661f000
0x00000000011aab58: add        x10, x10, #0x560
0x00000000011aab5c: strb       w9, [x8, #0x10]
0x00000000011aab60: ldr        w8, [x10]
0x00000000011aab64: add        w8, w8, #1
0x00000000011aab68: str        w8, [x10]
0x00000000011aab6c: adrp       x9, #0x60ed000
0x00000000011aab70: str        w8, [x9, #8]
0x00000000011aab74: ret        
