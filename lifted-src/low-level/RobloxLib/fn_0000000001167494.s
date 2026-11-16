; instruction-faithful ARM64 fallback for RobloxLib::ctor_8102
0x0000000001167494: adrp       x8, #0x60ed000
0x0000000001167498: ldrb       w9, [x8, #0x130]
0x000000000116749c: tbnz       w9, #0, #0x11674c4
0x00000000011674a0: mov        w9, #1
0x00000000011674a4: adrp       x10, #0x661f000
0x00000000011674a8: add        x10, x10, #0x560
0x00000000011674ac: strb       w9, [x8, #0x130]
0x00000000011674b0: ldr        w8, [x10]
0x00000000011674b4: add        w8, w8, #1
0x00000000011674b8: str        w8, [x10]
0x00000000011674bc: adrp       x9, #0x60ed000
0x00000000011674c0: str        w8, [x9, #0x128]
0x00000000011674c4: ret        
