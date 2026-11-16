; instruction-faithful ARM64 fallback for RobloxLib::ctor_10628
0x00000000017e3ce8: adrp       x8, #0x60ed000
0x00000000017e3cec: ldrb       w9, [x8, #0x1e0]
0x00000000017e3cf0: tbnz       w9, #0, #0x17e3d18
0x00000000017e3cf4: mov        w9, #1
0x00000000017e3cf8: adrp       x10, #0x661f000
0x00000000017e3cfc: add        x10, x10, #0x560
0x00000000017e3d00: strb       w9, [x8, #0x1e0]
0x00000000017e3d04: ldr        w8, [x10]
0x00000000017e3d08: add        w8, w8, #1
0x00000000017e3d0c: str        w8, [x10]
0x00000000017e3d10: adrp       x9, #0x60ed000
0x00000000017e3d14: str        w8, [x9, #0x1d8]
0x00000000017e3d18: ret        
