; instruction-faithful ARM64 fallback for RobloxLib::ctor_8296
0x00000000011ab15c: adrp       x8, #0x60ed000
0x00000000011ab160: ldrb       w9, [x8, #0x1f0]
0x00000000011ab164: tbnz       w9, #0, #0x11ab18c
0x00000000011ab168: mov        w9, #1
0x00000000011ab16c: adrp       x10, #0x661f000
0x00000000011ab170: add        x10, x10, #0x560
0x00000000011ab174: strb       w9, [x8, #0x1f0]
0x00000000011ab178: ldr        w8, [x10]
0x00000000011ab17c: add        w8, w8, #1
0x00000000011ab180: str        w8, [x10]
0x00000000011ab184: adrp       x9, #0x60ed000
0x00000000011ab188: str        w8, [x9, #0x1e8]
0x00000000011ab18c: ret        
