; instruction-faithful ARM64 fallback for RobloxLib::ctor_8088
0x00000000011671bc: adrp       x8, #0x60ed000
0x00000000011671c0: ldrb       w9, [x8, #0x50]
0x00000000011671c4: tbnz       w9, #0, #0x11671ec
0x00000000011671c8: mov        w9, #1
0x00000000011671cc: adrp       x10, #0x661f000
0x00000000011671d0: add        x10, x10, #0x560
0x00000000011671d4: strb       w9, [x8, #0x50]
0x00000000011671d8: ldr        w8, [x10]
0x00000000011671dc: add        w8, w8, #1
0x00000000011671e0: str        w8, [x10]
0x00000000011671e4: adrp       x9, #0x60ed000
0x00000000011671e8: str        w8, [x9, #0x48]
0x00000000011671ec: ret        
