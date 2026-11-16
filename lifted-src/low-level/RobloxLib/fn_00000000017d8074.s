; instruction-faithful ARM64 fallback for RobloxLib::ctor_10554
0x00000000017d8074: adrp       x8, #0x60ed000
0x00000000017d8078: ldrb       w9, [x8, #0x230]
0x00000000017d807c: tbnz       w9, #0, #0x17d80a4
0x00000000017d8080: mov        w9, #1
0x00000000017d8084: adrp       x10, #0x661f000
0x00000000017d8088: add        x10, x10, #0x560
0x00000000017d808c: strb       w9, [x8, #0x230]
0x00000000017d8090: ldr        w8, [x10]
0x00000000017d8094: add        w8, w8, #1
0x00000000017d8098: str        w8, [x10]
0x00000000017d809c: adrp       x9, #0x60ed000
0x00000000017d80a0: str        w8, [x9, #0x228]
0x00000000017d80a4: ret        
