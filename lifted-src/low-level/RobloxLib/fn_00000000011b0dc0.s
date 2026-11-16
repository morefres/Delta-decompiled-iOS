; instruction-faithful ARM64 fallback for RobloxLib::ctor_8371
0x00000000011b0dc0: adrp       x8, #0x60ed000
0x00000000011b0dc4: ldrb       w9, [x8, #0x2a0]
0x00000000011b0dc8: tbnz       w9, #0, #0x11b0df0
0x00000000011b0dcc: mov        w9, #1
0x00000000011b0dd0: adrp       x10, #0x661f000
0x00000000011b0dd4: add        x10, x10, #0x560
0x00000000011b0dd8: strb       w9, [x8, #0x2a0]
0x00000000011b0ddc: ldr        w8, [x10]
0x00000000011b0de0: add        w8, w8, #1
0x00000000011b0de4: str        w8, [x10]
0x00000000011b0de8: adrp       x9, #0x60ed000
0x00000000011b0dec: str        w8, [x9, #0x298]
0x00000000011b0df0: ret        
