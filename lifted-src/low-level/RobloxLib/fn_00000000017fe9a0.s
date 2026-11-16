; instruction-faithful ARM64 fallback for RobloxLib::ctor_10675
0x00000000017fe9a0: adrp       x8, #0x60ec000
0x00000000017fe9a4: ldrb       w9, [x8, #0xfb0]
0x00000000017fe9a8: tbnz       w9, #0, #0x17fe9d0
0x00000000017fe9ac: mov        w9, #1
0x00000000017fe9b0: adrp       x10, #0x661f000
0x00000000017fe9b4: add        x10, x10, #0x560
0x00000000017fe9b8: strb       w9, [x8, #0xfb0]
0x00000000017fe9bc: ldr        w8, [x10]
0x00000000017fe9c0: add        w8, w8, #1
0x00000000017fe9c4: str        w8, [x10]
0x00000000017fe9c8: adrp       x9, #0x60ec000
0x00000000017fe9cc: str        w8, [x9, #0xfa8]
0x00000000017fe9d0: ret        
