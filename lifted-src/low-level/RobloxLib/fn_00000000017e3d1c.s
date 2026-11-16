; instruction-faithful ARM64 fallback for RobloxLib::ctor_10629
0x00000000017e3d1c: adrp       x8, #0x60ed000
0x00000000017e3d20: ldrb       w9, [x8, #0x1f0]
0x00000000017e3d24: tbnz       w9, #0, #0x17e3d4c
0x00000000017e3d28: mov        w9, #1
0x00000000017e3d2c: adrp       x10, #0x661f000
0x00000000017e3d30: add        x10, x10, #0x560
0x00000000017e3d34: strb       w9, [x8, #0x1f0]
0x00000000017e3d38: ldr        w8, [x10]
0x00000000017e3d3c: add        w8, w8, #1
0x00000000017e3d40: str        w8, [x10]
0x00000000017e3d44: adrp       x9, #0x60ed000
0x00000000017e3d48: str        w8, [x9, #0x1e8]
0x00000000017e3d4c: ret        
