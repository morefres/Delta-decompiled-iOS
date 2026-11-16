; instruction-faithful ARM64 fallback for RobloxLib::ctor_10351
0x00000000017bba64: adrp       x8, #0x60ed000
0x00000000017bba68: ldrb       w9, [x8, #0x200]
0x00000000017bba6c: tbnz       w9, #0, #0x17bba94
0x00000000017bba70: mov        w9, #1
0x00000000017bba74: adrp       x10, #0x661f000
0x00000000017bba78: add        x10, x10, #0x560
0x00000000017bba7c: strb       w9, [x8, #0x200]
0x00000000017bba80: ldr        w8, [x10]
0x00000000017bba84: add        w8, w8, #1
0x00000000017bba88: str        w8, [x10]
0x00000000017bba8c: adrp       x9, #0x60ed000
0x00000000017bba90: str        w8, [x9, #0x1f8]
0x00000000017bba94: ret        
