; instruction-faithful ARM64 fallback for RobloxLib::ctor_10356
0x00000000017bbb68: adrp       x8, #0x60ed000
0x00000000017bbb6c: ldrb       w9, [x8, #0x250]
0x00000000017bbb70: tbnz       w9, #0, #0x17bbb98
0x00000000017bbb74: mov        w9, #1
0x00000000017bbb78: adrp       x10, #0x661f000
0x00000000017bbb7c: add        x10, x10, #0x560
0x00000000017bbb80: strb       w9, [x8, #0x250]
0x00000000017bbb84: ldr        w8, [x10]
0x00000000017bbb88: add        w8, w8, #1
0x00000000017bbb8c: str        w8, [x10]
0x00000000017bbb90: adrp       x9, #0x60ed000
0x00000000017bbb94: str        w8, [x9, #0x248]
0x00000000017bbb98: ret        
