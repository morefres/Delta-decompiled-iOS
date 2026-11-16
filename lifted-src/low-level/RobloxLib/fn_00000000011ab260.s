; instruction-faithful ARM64 fallback for RobloxLib::ctor_8301
0x00000000011ab260: adrp       x8, #0x60ed000
0x00000000011ab264: ldrb       w9, [x8, #0x240]
0x00000000011ab268: tbnz       w9, #0, #0x11ab290
0x00000000011ab26c: mov        w9, #1
0x00000000011ab270: adrp       x10, #0x661f000
0x00000000011ab274: add        x10, x10, #0x560
0x00000000011ab278: strb       w9, [x8, #0x240]
0x00000000011ab27c: ldr        w8, [x10]
0x00000000011ab280: add        w8, w8, #1
0x00000000011ab284: str        w8, [x10]
0x00000000011ab288: adrp       x9, #0x60ed000
0x00000000011ab28c: str        w8, [x9, #0x238]
0x00000000011ab290: ret        
