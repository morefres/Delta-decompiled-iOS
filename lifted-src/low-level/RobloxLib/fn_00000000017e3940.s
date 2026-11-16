; instruction-faithful ARM64 fallback for RobloxLib::ctor_10610
0x00000000017e3940: adrp       x8, #0x60ed000
0x00000000017e3944: ldrb       w9, [x8, #0xc0]
0x00000000017e3948: tbnz       w9, #0, #0x17e3970
0x00000000017e394c: mov        w9, #1
0x00000000017e3950: adrp       x10, #0x661f000
0x00000000017e3954: add        x10, x10, #0x560
0x00000000017e3958: strb       w9, [x8, #0xc0]
0x00000000017e395c: ldr        w8, [x10]
0x00000000017e3960: add        w8, w8, #1
0x00000000017e3964: str        w8, [x10]
0x00000000017e3968: adrp       x9, #0x60ed000
0x00000000017e396c: str        w8, [x9, #0xb8]
0x00000000017e3970: ret        
