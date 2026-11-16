; instruction-faithful ARM64 fallback for RobloxLib::ctor_10623
0x00000000017e3be4: adrp       x8, #0x60ed000
0x00000000017e3be8: ldrb       w9, [x8, #0x190]
0x00000000017e3bec: tbnz       w9, #0, #0x17e3c14
0x00000000017e3bf0: mov        w9, #1
0x00000000017e3bf4: adrp       x10, #0x661f000
0x00000000017e3bf8: add        x10, x10, #0x560
0x00000000017e3bfc: strb       w9, [x8, #0x190]
0x00000000017e3c00: ldr        w8, [x10]
0x00000000017e3c04: add        w8, w8, #1
0x00000000017e3c08: str        w8, [x10]
0x00000000017e3c0c: adrp       x9, #0x60ed000
0x00000000017e3c10: str        w8, [x9, #0x188]
0x00000000017e3c14: ret        
