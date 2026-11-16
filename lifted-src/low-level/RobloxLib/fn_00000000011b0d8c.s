; instruction-faithful ARM64 fallback for RobloxLib::ctor_8370
0x00000000011b0d8c: adrp       x8, #0x60ed000
0x00000000011b0d90: ldrb       w9, [x8, #0x290]
0x00000000011b0d94: tbnz       w9, #0, #0x11b0dbc
0x00000000011b0d98: mov        w9, #1
0x00000000011b0d9c: adrp       x10, #0x661f000
0x00000000011b0da0: add        x10, x10, #0x560
0x00000000011b0da4: strb       w9, [x8, #0x290]
0x00000000011b0da8: ldr        w8, [x10]
0x00000000011b0dac: add        w8, w8, #1
0x00000000011b0db0: str        w8, [x10]
0x00000000011b0db4: adrp       x9, #0x60ed000
0x00000000011b0db8: str        w8, [x9, #0x288]
0x00000000011b0dbc: ret        
