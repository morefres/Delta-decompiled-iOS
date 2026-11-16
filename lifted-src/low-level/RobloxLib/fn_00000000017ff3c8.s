; instruction-faithful ARM64 fallback for RobloxLib::ctor_10725
0x00000000017ff3c8: adrp       x8, #0x60ed000
0x00000000017ff3cc: ldrb       w9, [x8, #0x2d0]
0x00000000017ff3d0: tbnz       w9, #0, #0x17ff3f8
0x00000000017ff3d4: mov        w9, #1
0x00000000017ff3d8: adrp       x10, #0x661f000
0x00000000017ff3dc: add        x10, x10, #0x560
0x00000000017ff3e0: strb       w9, [x8, #0x2d0]
0x00000000017ff3e4: ldr        w8, [x10]
0x00000000017ff3e8: add        w8, w8, #1
0x00000000017ff3ec: str        w8, [x10]
0x00000000017ff3f0: adrp       x9, #0x60ed000
0x00000000017ff3f4: str        w8, [x9, #0x2c8]
0x00000000017ff3f8: ret        
