; instruction-faithful ARM64 fallback for RobloxLib::ctor_10340
0x00000000017bb828: adrp       x8, #0x60ed000
0x00000000017bb82c: ldrb       w9, [x8, #0x150]
0x00000000017bb830: tbnz       w9, #0, #0x17bb858
0x00000000017bb834: mov        w9, #1
0x00000000017bb838: adrp       x10, #0x661f000
0x00000000017bb83c: add        x10, x10, #0x560
0x00000000017bb840: strb       w9, [x8, #0x150]
0x00000000017bb844: ldr        w8, [x10]
0x00000000017bb848: add        w8, w8, #1
0x00000000017bb84c: str        w8, [x10]
0x00000000017bb850: adrp       x9, #0x60ed000
0x00000000017bb854: str        w8, [x9, #0x148]
0x00000000017bb858: ret        
