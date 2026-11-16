; instruction-faithful ARM64 fallback for RobloxLib::ctor_10647
0x00000000017e40c4: adrp       x8, #0x60ed000
0x00000000017e40c8: ldrb       w9, [x8, #0x310]
0x00000000017e40cc: tbnz       w9, #0, #0x17e40f4
0x00000000017e40d0: mov        w9, #1
0x00000000017e40d4: adrp       x10, #0x661f000
0x00000000017e40d8: add        x10, x10, #0x560
0x00000000017e40dc: strb       w9, [x8, #0x310]
0x00000000017e40e0: ldr        w8, [x10]
0x00000000017e40e4: add        w8, w8, #1
0x00000000017e40e8: str        w8, [x10]
0x00000000017e40ec: adrp       x9, #0x60ed000
0x00000000017e40f0: str        w8, [x9, #0x308]
0x00000000017e40f4: ret        
