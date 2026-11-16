; instruction-faithful ARM64 fallback for RobloxLib::ctor_8349
0x00000000011b0948: adrp       x8, #0x60ed000
0x00000000011b094c: ldrb       w9, [x8, #0x140]
0x00000000011b0950: tbnz       w9, #0, #0x11b0978
0x00000000011b0954: mov        w9, #1
0x00000000011b0958: adrp       x10, #0x661f000
0x00000000011b095c: add        x10, x10, #0x560
0x00000000011b0960: strb       w9, [x8, #0x140]
0x00000000011b0964: ldr        w8, [x10]
0x00000000011b0968: add        w8, w8, #1
0x00000000011b096c: str        w8, [x10]
0x00000000011b0970: adrp       x9, #0x60ed000
0x00000000011b0974: str        w8, [x9, #0x138]
0x00000000011b0978: ret        
