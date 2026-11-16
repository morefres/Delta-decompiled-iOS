; instruction-faithful ARM64 fallback for RobloxLib::ctor_8302
0x00000000011ab294: adrp       x8, #0x60ed000
0x00000000011ab298: ldrb       w9, [x8, #0x250]
0x00000000011ab29c: tbnz       w9, #0, #0x11ab2c4
0x00000000011ab2a0: mov        w9, #1
0x00000000011ab2a4: adrp       x10, #0x661f000
0x00000000011ab2a8: add        x10, x10, #0x560
0x00000000011ab2ac: strb       w9, [x8, #0x250]
0x00000000011ab2b0: ldr        w8, [x10]
0x00000000011ab2b4: add        w8, w8, #1
0x00000000011ab2b8: str        w8, [x10]
0x00000000011ab2bc: adrp       x9, #0x60ed000
0x00000000011ab2c0: str        w8, [x9, #0x248]
0x00000000011ab2c4: ret        
