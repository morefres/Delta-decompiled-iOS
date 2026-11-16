; instruction-faithful ARM64 fallback for RobloxLib::ctor_10366
0x00000000017bbd70: adrp       x8, #0x60ed000
0x00000000017bbd74: ldrb       w9, [x8, #0x2f0]
0x00000000017bbd78: tbnz       w9, #0, #0x17bbda0
0x00000000017bbd7c: mov        w9, #1
0x00000000017bbd80: adrp       x10, #0x661f000
0x00000000017bbd84: add        x10, x10, #0x560
0x00000000017bbd88: strb       w9, [x8, #0x2f0]
0x00000000017bbd8c: ldr        w8, [x10]
0x00000000017bbd90: add        w8, w8, #1
0x00000000017bbd94: str        w8, [x10]
0x00000000017bbd98: adrp       x9, #0x60ed000
0x00000000017bbd9c: str        w8, [x9, #0x2e8]
0x00000000017bbda0: ret        
