; instruction-faithful ARM64 fallback for RobloxLib::ctor_10631
0x00000000017e3d84: adrp       x8, #0x60ed000
0x00000000017e3d88: ldrb       w9, [x8, #0x210]
0x00000000017e3d8c: tbnz       w9, #0, #0x17e3db4
0x00000000017e3d90: mov        w9, #1
0x00000000017e3d94: adrp       x10, #0x661f000
0x00000000017e3d98: add        x10, x10, #0x560
0x00000000017e3d9c: strb       w9, [x8, #0x210]
0x00000000017e3da0: ldr        w8, [x10]
0x00000000017e3da4: add        w8, w8, #1
0x00000000017e3da8: str        w8, [x10]
0x00000000017e3dac: adrp       x9, #0x60ed000
0x00000000017e3db0: str        w8, [x9, #0x208]
0x00000000017e3db4: ret        
