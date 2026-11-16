; instruction-faithful ARM64 fallback for RobloxLib::ctor_10713
0x00000000017ff158: adrp       x8, #0x60ed000
0x00000000017ff15c: ldrb       w9, [x8, #0x210]
0x00000000017ff160: tbnz       w9, #0, #0x17ff188
0x00000000017ff164: mov        w9, #1
0x00000000017ff168: adrp       x10, #0x661f000
0x00000000017ff16c: add        x10, x10, #0x560
0x00000000017ff170: strb       w9, [x8, #0x210]
0x00000000017ff174: ldr        w8, [x10]
0x00000000017ff178: add        w8, w8, #1
0x00000000017ff17c: str        w8, [x10]
0x00000000017ff180: adrp       x9, #0x60ed000
0x00000000017ff184: str        w8, [x9, #0x208]
0x00000000017ff188: ret        
