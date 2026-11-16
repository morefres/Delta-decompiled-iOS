; instruction-faithful ARM64 fallback for RobloxLib::ctor_8308
0x00000000011ab3cc: adrp       x8, #0x60ed000
0x00000000011ab3d0: ldrb       w9, [x8, #0x2b0]
0x00000000011ab3d4: tbnz       w9, #0, #0x11ab3fc
0x00000000011ab3d8: mov        w9, #1
0x00000000011ab3dc: adrp       x10, #0x661f000
0x00000000011ab3e0: add        x10, x10, #0x560
0x00000000011ab3e4: strb       w9, [x8, #0x2b0]
0x00000000011ab3e8: ldr        w8, [x10]
0x00000000011ab3ec: add        w8, w8, #1
0x00000000011ab3f0: str        w8, [x10]
0x00000000011ab3f4: adrp       x9, #0x60ed000
0x00000000011ab3f8: str        w8, [x9, #0x2a8]
0x00000000011ab3fc: ret        
