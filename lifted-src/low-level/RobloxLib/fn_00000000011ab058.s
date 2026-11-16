; instruction-faithful ARM64 fallback for RobloxLib::ctor_8291
0x00000000011ab058: adrp       x8, #0x60ed000
0x00000000011ab05c: ldrb       w9, [x8, #0x1a0]
0x00000000011ab060: tbnz       w9, #0, #0x11ab088
0x00000000011ab064: mov        w9, #1
0x00000000011ab068: adrp       x10, #0x661f000
0x00000000011ab06c: add        x10, x10, #0x560
0x00000000011ab070: strb       w9, [x8, #0x1a0]
0x00000000011ab074: ldr        w8, [x10]
0x00000000011ab078: add        w8, w8, #1
0x00000000011ab07c: str        w8, [x10]
0x00000000011ab080: adrp       x9, #0x60ed000
0x00000000011ab084: str        w8, [x9, #0x198]
0x00000000011ab088: ret        
