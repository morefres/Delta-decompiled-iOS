; instruction-faithful ARM64 fallback for RobloxLib::ctor_8267
0x00000000011aab78: adrp       x8, #0x60ed000
0x00000000011aab7c: ldrb       w9, [x8, #0x20]
0x00000000011aab80: tbnz       w9, #0, #0x11aaba8
0x00000000011aab84: mov        w9, #1
0x00000000011aab88: adrp       x10, #0x661f000
0x00000000011aab8c: add        x10, x10, #0x560
0x00000000011aab90: strb       w9, [x8, #0x20]
0x00000000011aab94: ldr        w8, [x10]
0x00000000011aab98: add        w8, w8, #1
0x00000000011aab9c: str        w8, [x10]
0x00000000011aaba0: adrp       x9, #0x60ed000
0x00000000011aaba4: str        w8, [x9, #0x18]
0x00000000011aaba8: ret        
