; instruction-faithful ARM64 fallback for RobloxLib::ctor_8306
0x00000000011ab364: adrp       x8, #0x60ed000
0x00000000011ab368: ldrb       w9, [x8, #0x290]
0x00000000011ab36c: tbnz       w9, #0, #0x11ab394
0x00000000011ab370: mov        w9, #1
0x00000000011ab374: adrp       x10, #0x661f000
0x00000000011ab378: add        x10, x10, #0x560
0x00000000011ab37c: strb       w9, [x8, #0x290]
0x00000000011ab380: ldr        w8, [x10]
0x00000000011ab384: add        w8, w8, #1
0x00000000011ab388: str        w8, [x10]
0x00000000011ab38c: adrp       x9, #0x60ed000
0x00000000011ab390: str        w8, [x9, #0x288]
0x00000000011ab394: ret        
