; instruction-faithful ARM64 fallback for RobloxLib::ctor_8093
0x00000000011672c0: adrp       x8, #0x60ed000
0x00000000011672c4: ldrb       w9, [x8, #0xa0]
0x00000000011672c8: tbnz       w9, #0, #0x11672f0
0x00000000011672cc: mov        w9, #1
0x00000000011672d0: adrp       x10, #0x661f000
0x00000000011672d4: add        x10, x10, #0x560
0x00000000011672d8: strb       w9, [x8, #0xa0]
0x00000000011672dc: ldr        w8, [x10]
0x00000000011672e0: add        w8, w8, #1
0x00000000011672e4: str        w8, [x10]
0x00000000011672e8: adrp       x9, #0x60ed000
0x00000000011672ec: str        w8, [x9, #0x98]
0x00000000011672f0: ret        
