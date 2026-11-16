; instruction-faithful ARM64 fallback for RobloxLib::ctor_10637
0x00000000017e3ebc: adrp       x8, #0x60ed000
0x00000000017e3ec0: ldrb       w9, [x8, #0x270]
0x00000000017e3ec4: tbnz       w9, #0, #0x17e3eec
0x00000000017e3ec8: mov        w9, #1
0x00000000017e3ecc: adrp       x10, #0x661f000
0x00000000017e3ed0: add        x10, x10, #0x560
0x00000000017e3ed4: strb       w9, [x8, #0x270]
0x00000000017e3ed8: ldr        w8, [x10]
0x00000000017e3edc: add        w8, w8, #1
0x00000000017e3ee0: str        w8, [x10]
0x00000000017e3ee4: adrp       x9, #0x60ed000
0x00000000017e3ee8: str        w8, [x9, #0x268]
0x00000000017e3eec: ret        
