; instruction-faithful ARM64 fallback for RobloxLib::ctor_784
0x000000000031dcbc: adrp       x8, #0x60ed000
0x000000000031dcc0: ldrb       w9, [x8, #0x220]
0x000000000031dcc4: tbnz       w9, #0, #0x31dcec
0x000000000031dcc8: mov        w9, #1
0x000000000031dccc: adrp       x10, #0x661f000
0x000000000031dcd0: add        x10, x10, #0x560
0x000000000031dcd4: strb       w9, [x8, #0x220]
0x000000000031dcd8: ldr        w8, [x10]
0x000000000031dcdc: add        w8, w8, #1
0x000000000031dce0: str        w8, [x10]
0x000000000031dce4: adrp       x9, #0x60ed000
0x000000000031dce8: str        w8, [x9, #0x218]
0x000000000031dcec: ret        
