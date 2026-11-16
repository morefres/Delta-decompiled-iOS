; instruction-faithful ARM64 fallback for RobloxLib::ctor_10633
0x00000000017e3dec: adrp       x8, #0x60ed000
0x00000000017e3df0: ldrb       w9, [x8, #0x230]
0x00000000017e3df4: tbnz       w9, #0, #0x17e3e1c
0x00000000017e3df8: mov        w9, #1
0x00000000017e3dfc: adrp       x10, #0x661f000
0x00000000017e3e00: add        x10, x10, #0x560
0x00000000017e3e04: strb       w9, [x8, #0x230]
0x00000000017e3e08: ldr        w8, [x10]
0x00000000017e3e0c: add        w8, w8, #1
0x00000000017e3e10: str        w8, [x10]
0x00000000017e3e14: adrp       x9, #0x60ed000
0x00000000017e3e18: str        w8, [x9, #0x228]
0x00000000017e3e1c: ret        
