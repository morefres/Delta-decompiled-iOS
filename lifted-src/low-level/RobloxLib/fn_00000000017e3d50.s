; instruction-faithful ARM64 fallback for RobloxLib::ctor_10630
0x00000000017e3d50: adrp       x8, #0x60ed000
0x00000000017e3d54: ldrb       w9, [x8, #0x200]
0x00000000017e3d58: tbnz       w9, #0, #0x17e3d80
0x00000000017e3d5c: mov        w9, #1
0x00000000017e3d60: adrp       x10, #0x661f000
0x00000000017e3d64: add        x10, x10, #0x560
0x00000000017e3d68: strb       w9, [x8, #0x200]
0x00000000017e3d6c: ldr        w8, [x10]
0x00000000017e3d70: add        w8, w8, #1
0x00000000017e3d74: str        w8, [x10]
0x00000000017e3d78: adrp       x9, #0x60ed000
0x00000000017e3d7c: str        w8, [x9, #0x1f8]
0x00000000017e3d80: ret        
