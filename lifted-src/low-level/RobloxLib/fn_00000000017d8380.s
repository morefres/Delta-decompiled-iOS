; instruction-faithful ARM64 fallback for RobloxLib::ctor_10569
0x00000000017d8380: adrp       x8, #0x60ed000
0x00000000017d8384: ldrb       w9, [x8, #0x320]
0x00000000017d8388: tbnz       w9, #0, #0x17d83b0
0x00000000017d838c: mov        w9, #1
0x00000000017d8390: adrp       x10, #0x661f000
0x00000000017d8394: add        x10, x10, #0x560
0x00000000017d8398: strb       w9, [x8, #0x320]
0x00000000017d839c: ldr        w8, [x10]
0x00000000017d83a0: add        w8, w8, #1
0x00000000017d83a4: str        w8, [x10]
0x00000000017d83a8: adrp       x9, #0x60ed000
0x00000000017d83ac: str        w8, [x9, #0x318]
0x00000000017d83b0: ret        
