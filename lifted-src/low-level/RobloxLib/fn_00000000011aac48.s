; instruction-faithful ARM64 fallback for RobloxLib::ctor_8271
0x00000000011aac48: adrp       x8, #0x60ed000
0x00000000011aac4c: ldrb       w9, [x8, #0x60]
0x00000000011aac50: tbnz       w9, #0, #0x11aac78
0x00000000011aac54: mov        w9, #1
0x00000000011aac58: adrp       x10, #0x661f000
0x00000000011aac5c: add        x10, x10, #0x560
0x00000000011aac60: strb       w9, [x8, #0x60]
0x00000000011aac64: ldr        w8, [x10]
0x00000000011aac68: add        w8, w8, #1
0x00000000011aac6c: str        w8, [x10]
0x00000000011aac70: adrp       x9, #0x60ed000
0x00000000011aac74: str        w8, [x9, #0x58]
0x00000000011aac78: ret        
