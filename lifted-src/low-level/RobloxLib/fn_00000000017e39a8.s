; instruction-faithful ARM64 fallback for RobloxLib::ctor_10612
0x00000000017e39a8: adrp       x8, #0x60ed000
0x00000000017e39ac: ldrb       w9, [x8, #0xe0]
0x00000000017e39b0: tbnz       w9, #0, #0x17e39d8
0x00000000017e39b4: mov        w9, #1
0x00000000017e39b8: adrp       x10, #0x661f000
0x00000000017e39bc: add        x10, x10, #0x560
0x00000000017e39c0: strb       w9, [x8, #0xe0]
0x00000000017e39c4: ldr        w8, [x10]
0x00000000017e39c8: add        w8, w8, #1
0x00000000017e39cc: str        w8, [x10]
0x00000000017e39d0: adrp       x9, #0x60ed000
0x00000000017e39d4: str        w8, [x9, #0xd8]
0x00000000017e39d8: ret        
