; instruction-faithful ARM64 fallback for RobloxLib::ctor_10616
0x00000000017e3a78: adrp       x8, #0x60ed000
0x00000000017e3a7c: ldrb       w9, [x8, #0x120]
0x00000000017e3a80: tbnz       w9, #0, #0x17e3aa8
0x00000000017e3a84: mov        w9, #1
0x00000000017e3a88: adrp       x10, #0x661f000
0x00000000017e3a8c: add        x10, x10, #0x560
0x00000000017e3a90: strb       w9, [x8, #0x120]
0x00000000017e3a94: ldr        w8, [x10]
0x00000000017e3a98: add        w8, w8, #1
0x00000000017e3a9c: str        w8, [x10]
0x00000000017e3aa0: adrp       x9, #0x60ed000
0x00000000017e3aa4: str        w8, [x9, #0x118]
0x00000000017e3aa8: ret        
