; instruction-faithful ARM64 fallback for RobloxLib::ctor_8117
0x00000000011677a0: adrp       x8, #0x60ed000
0x00000000011677a4: ldrb       w9, [x8, #0x220]
0x00000000011677a8: tbnz       w9, #0, #0x11677d0
0x00000000011677ac: mov        w9, #1
0x00000000011677b0: adrp       x10, #0x661f000
0x00000000011677b4: add        x10, x10, #0x560
0x00000000011677b8: strb       w9, [x8, #0x220]
0x00000000011677bc: ldr        w8, [x10]
0x00000000011677c0: add        w8, w8, #1
0x00000000011677c4: str        w8, [x10]
0x00000000011677c8: adrp       x9, #0x60ed000
0x00000000011677cc: str        w8, [x9, #0x218]
0x00000000011677d0: ret        
