; instruction-faithful ARM64 fallback for RobloxLib::ctor_8113
0x00000000011676d0: adrp       x8, #0x60ed000
0x00000000011676d4: ldrb       w9, [x8, #0x1e0]
0x00000000011676d8: tbnz       w9, #0, #0x1167700
0x00000000011676dc: mov        w9, #1
0x00000000011676e0: adrp       x10, #0x661f000
0x00000000011676e4: add        x10, x10, #0x560
0x00000000011676e8: strb       w9, [x8, #0x1e0]
0x00000000011676ec: ldr        w8, [x10]
0x00000000011676f0: add        w8, w8, #1
0x00000000011676f4: str        w8, [x10]
0x00000000011676f8: adrp       x9, #0x60ed000
0x00000000011676fc: str        w8, [x9, #0x1d8]
0x0000000001167700: ret        
