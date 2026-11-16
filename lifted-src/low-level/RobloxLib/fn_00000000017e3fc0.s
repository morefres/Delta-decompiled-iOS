; instruction-faithful ARM64 fallback for RobloxLib::ctor_10642
0x00000000017e3fc0: adrp       x8, #0x60ed000
0x00000000017e3fc4: ldrb       w9, [x8, #0x2c0]
0x00000000017e3fc8: tbnz       w9, #0, #0x17e3ff0
0x00000000017e3fcc: mov        w9, #1
0x00000000017e3fd0: adrp       x10, #0x661f000
0x00000000017e3fd4: add        x10, x10, #0x560
0x00000000017e3fd8: strb       w9, [x8, #0x2c0]
0x00000000017e3fdc: ldr        w8, [x10]
0x00000000017e3fe0: add        w8, w8, #1
0x00000000017e3fe4: str        w8, [x10]
0x00000000017e3fe8: adrp       x9, #0x60ed000
0x00000000017e3fec: str        w8, [x9, #0x2b8]
0x00000000017e3ff0: ret        
