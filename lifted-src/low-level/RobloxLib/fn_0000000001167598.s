; instruction-faithful ARM64 fallback for RobloxLib::ctor_8107
0x0000000001167598: adrp       x8, #0x60ed000
0x000000000116759c: ldrb       w9, [x8, #0x180]
0x00000000011675a0: tbnz       w9, #0, #0x11675c8
0x00000000011675a4: mov        w9, #1
0x00000000011675a8: adrp       x10, #0x661f000
0x00000000011675ac: add        x10, x10, #0x560
0x00000000011675b0: strb       w9, [x8, #0x180]
0x00000000011675b4: ldr        w8, [x10]
0x00000000011675b8: add        w8, w8, #1
0x00000000011675bc: str        w8, [x10]
0x00000000011675c0: adrp       x9, #0x60ed000
0x00000000011675c4: str        w8, [x9, #0x178]
0x00000000011675c8: ret        
