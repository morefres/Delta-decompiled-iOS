; instruction-faithful ARM64 fallback for RobloxLib::ctor_10622
0x00000000017e3bb0: adrp       x8, #0x60ed000
0x00000000017e3bb4: ldrb       w9, [x8, #0x180]
0x00000000017e3bb8: tbnz       w9, #0, #0x17e3be0
0x00000000017e3bbc: mov        w9, #1
0x00000000017e3bc0: adrp       x10, #0x661f000
0x00000000017e3bc4: add        x10, x10, #0x560
0x00000000017e3bc8: strb       w9, [x8, #0x180]
0x00000000017e3bcc: ldr        w8, [x10]
0x00000000017e3bd0: add        w8, w8, #1
0x00000000017e3bd4: str        w8, [x10]
0x00000000017e3bd8: adrp       x9, #0x60ed000
0x00000000017e3bdc: str        w8, [x9, #0x178]
0x00000000017e3be0: ret        
