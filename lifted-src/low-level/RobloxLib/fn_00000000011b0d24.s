; instruction-faithful ARM64 fallback for RobloxLib::ctor_8368
0x00000000011b0d24: adrp       x8, #0x60ed000
0x00000000011b0d28: ldrb       w9, [x8, #0x270]
0x00000000011b0d2c: tbnz       w9, #0, #0x11b0d54
0x00000000011b0d30: mov        w9, #1
0x00000000011b0d34: adrp       x10, #0x661f000
0x00000000011b0d38: add        x10, x10, #0x560
0x00000000011b0d3c: strb       w9, [x8, #0x270]
0x00000000011b0d40: ldr        w8, [x10]
0x00000000011b0d44: add        w8, w8, #1
0x00000000011b0d48: str        w8, [x10]
0x00000000011b0d4c: adrp       x9, #0x60ed000
0x00000000011b0d50: str        w8, [x9, #0x268]
0x00000000011b0d54: ret        
