; instruction-faithful ARM64 fallback for RobloxLib::ctor_10349
0x00000000017bb9fc: adrp       x8, #0x60ed000
0x00000000017bba00: ldrb       w9, [x8, #0x1e0]
0x00000000017bba04: tbnz       w9, #0, #0x17bba2c
0x00000000017bba08: mov        w9, #1
0x00000000017bba0c: adrp       x10, #0x661f000
0x00000000017bba10: add        x10, x10, #0x560
0x00000000017bba14: strb       w9, [x8, #0x1e0]
0x00000000017bba18: ldr        w8, [x10]
0x00000000017bba1c: add        w8, w8, #1
0x00000000017bba20: str        w8, [x10]
0x00000000017bba24: adrp       x9, #0x60ed000
0x00000000017bba28: str        w8, [x9, #0x1d8]
0x00000000017bba2c: ret        
