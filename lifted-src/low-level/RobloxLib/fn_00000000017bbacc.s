; instruction-faithful ARM64 fallback for RobloxLib::ctor_10353
0x00000000017bbacc: adrp       x8, #0x60ed000
0x00000000017bbad0: ldrb       w9, [x8, #0x220]
0x00000000017bbad4: tbnz       w9, #0, #0x17bbafc
0x00000000017bbad8: mov        w9, #1
0x00000000017bbadc: adrp       x10, #0x661f000
0x00000000017bbae0: add        x10, x10, #0x560
0x00000000017bbae4: strb       w9, [x8, #0x220]
0x00000000017bbae8: ldr        w8, [x10]
0x00000000017bbaec: add        w8, w8, #1
0x00000000017bbaf0: str        w8, [x10]
0x00000000017bbaf4: adrp       x9, #0x60ed000
0x00000000017bbaf8: str        w8, [x9, #0x218]
0x00000000017bbafc: ret        
