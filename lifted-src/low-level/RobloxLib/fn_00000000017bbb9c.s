; instruction-faithful ARM64 fallback for RobloxLib::ctor_10357
0x00000000017bbb9c: adrp       x8, #0x60ed000
0x00000000017bbba0: ldrb       w9, [x8, #0x260]
0x00000000017bbba4: tbnz       w9, #0, #0x17bbbcc
0x00000000017bbba8: mov        w9, #1
0x00000000017bbbac: adrp       x10, #0x661f000
0x00000000017bbbb0: add        x10, x10, #0x560
0x00000000017bbbb4: strb       w9, [x8, #0x260]
0x00000000017bbbb8: ldr        w8, [x10]
0x00000000017bbbbc: add        w8, w8, #1
0x00000000017bbbc0: str        w8, [x10]
0x00000000017bbbc4: adrp       x9, #0x60ed000
0x00000000017bbbc8: str        w8, [x9, #0x258]
0x00000000017bbbcc: ret        
