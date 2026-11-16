; instruction-faithful ARM64 fallback for RobloxLib::ctor_10632
0x00000000017e3db8: adrp       x8, #0x60ed000
0x00000000017e3dbc: ldrb       w9, [x8, #0x220]
0x00000000017e3dc0: tbnz       w9, #0, #0x17e3de8
0x00000000017e3dc4: mov        w9, #1
0x00000000017e3dc8: adrp       x10, #0x661f000
0x00000000017e3dcc: add        x10, x10, #0x560
0x00000000017e3dd0: strb       w9, [x8, #0x220]
0x00000000017e3dd4: ldr        w8, [x10]
0x00000000017e3dd8: add        w8, w8, #1
0x00000000017e3ddc: str        w8, [x10]
0x00000000017e3de0: adrp       x9, #0x60ed000
0x00000000017e3de4: str        w8, [x9, #0x218]
0x00000000017e3de8: ret        
