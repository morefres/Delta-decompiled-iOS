; instruction-faithful ARM64 fallback for RobloxLib::ctor_8295
0x00000000011ab128: adrp       x8, #0x60ed000
0x00000000011ab12c: ldrb       w9, [x8, #0x1e0]
0x00000000011ab130: tbnz       w9, #0, #0x11ab158
0x00000000011ab134: mov        w9, #1
0x00000000011ab138: adrp       x10, #0x661f000
0x00000000011ab13c: add        x10, x10, #0x560
0x00000000011ab140: strb       w9, [x8, #0x1e0]
0x00000000011ab144: ldr        w8, [x10]
0x00000000011ab148: add        w8, w8, #1
0x00000000011ab14c: str        w8, [x10]
0x00000000011ab150: adrp       x9, #0x60ed000
0x00000000011ab154: str        w8, [x9, #0x1d8]
0x00000000011ab158: ret        
