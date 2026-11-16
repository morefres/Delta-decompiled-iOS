; instruction-faithful ARM64 fallback for RobloxLib::ctor_8108
0x00000000011675cc: adrp       x8, #0x60ed000
0x00000000011675d0: ldrb       w9, [x8, #0x190]
0x00000000011675d4: tbnz       w9, #0, #0x11675fc
0x00000000011675d8: mov        w9, #1
0x00000000011675dc: adrp       x10, #0x661f000
0x00000000011675e0: add        x10, x10, #0x560
0x00000000011675e4: strb       w9, [x8, #0x190]
0x00000000011675e8: ldr        w8, [x10]
0x00000000011675ec: add        w8, w8, #1
0x00000000011675f0: str        w8, [x10]
0x00000000011675f4: adrp       x9, #0x60ed000
0x00000000011675f8: str        w8, [x9, #0x188]
0x00000000011675fc: ret        
