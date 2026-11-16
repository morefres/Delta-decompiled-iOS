; instruction-faithful ARM64 fallback for RobloxLib::ctor_8082
0x0000000001167084: adrp       x8, #0x60ec000
0x0000000001167088: ldrb       w9, [x8, #0xff0]
0x000000000116708c: tbnz       w9, #0, #0x11670b4
0x0000000001167090: mov        w9, #1
0x0000000001167094: adrp       x10, #0x661f000
0x0000000001167098: add        x10, x10, #0x560
0x000000000116709c: strb       w9, [x8, #0xff0]
0x00000000011670a0: ldr        w8, [x10]
0x00000000011670a4: add        w8, w8, #1
0x00000000011670a8: str        w8, [x10]
0x00000000011670ac: adrp       x9, #0x60ec000
0x00000000011670b0: str        w8, [x9, #0xfe8]
0x00000000011670b4: ret        
