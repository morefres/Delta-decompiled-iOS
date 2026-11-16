; instruction-faithful ARM64 fallback for RobloxLib::ctor_10367
0x00000000017bbda4: adrp       x8, #0x60ed000
0x00000000017bbda8: ldrb       w9, [x8, #0x300]
0x00000000017bbdac: tbnz       w9, #0, #0x17bbdd4
0x00000000017bbdb0: mov        w9, #1
0x00000000017bbdb4: adrp       x10, #0x661f000
0x00000000017bbdb8: add        x10, x10, #0x560
0x00000000017bbdbc: strb       w9, [x8, #0x300]
0x00000000017bbdc0: ldr        w8, [x10]
0x00000000017bbdc4: add        w8, w8, #1
0x00000000017bbdc8: str        w8, [x10]
0x00000000017bbdcc: adrp       x9, #0x60ed000
0x00000000017bbdd0: str        w8, [x9, #0x2f8]
0x00000000017bbdd4: ret        
