; instruction-faithful ARM64 fallback for RobloxLib::ctor_8293
0x00000000011ab0c0: adrp       x8, #0x60ed000
0x00000000011ab0c4: ldrb       w9, [x8, #0x1c0]
0x00000000011ab0c8: tbnz       w9, #0, #0x11ab0f0
0x00000000011ab0cc: mov        w9, #1
0x00000000011ab0d0: adrp       x10, #0x661f000
0x00000000011ab0d4: add        x10, x10, #0x560
0x00000000011ab0d8: strb       w9, [x8, #0x1c0]
0x00000000011ab0dc: ldr        w8, [x10]
0x00000000011ab0e0: add        w8, w8, #1
0x00000000011ab0e4: str        w8, [x10]
0x00000000011ab0e8: adrp       x9, #0x60ed000
0x00000000011ab0ec: str        w8, [x9, #0x1b8]
0x00000000011ab0f0: ret        
