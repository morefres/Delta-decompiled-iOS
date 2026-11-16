; instruction-faithful ARM64 fallback for RobloxLib::ctor_10609
0x00000000017e390c: adrp       x8, #0x60ed000
0x00000000017e3910: ldrb       w9, [x8, #0xb0]
0x00000000017e3914: tbnz       w9, #0, #0x17e393c
0x00000000017e3918: mov        w9, #1
0x00000000017e391c: adrp       x10, #0x661f000
0x00000000017e3920: add        x10, x10, #0x560
0x00000000017e3924: strb       w9, [x8, #0xb0]
0x00000000017e3928: ldr        w8, [x10]
0x00000000017e392c: add        w8, w8, #1
0x00000000017e3930: str        w8, [x10]
0x00000000017e3934: adrp       x9, #0x60ed000
0x00000000017e3938: str        w8, [x9, #0xa8]
0x00000000017e393c: ret        
