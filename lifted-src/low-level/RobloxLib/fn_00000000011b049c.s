; instruction-faithful ARM64 fallback for RobloxLib::ctor_8326
0x00000000011b049c: adrp       x8, #0x60ec000
0x00000000011b04a0: ldrb       w9, [x8, #0xfd0]
0x00000000011b04a4: tbnz       w9, #0, #0x11b04cc
0x00000000011b04a8: mov        w9, #1
0x00000000011b04ac: adrp       x10, #0x661f000
0x00000000011b04b0: add        x10, x10, #0x560
0x00000000011b04b4: strb       w9, [x8, #0xfd0]
0x00000000011b04b8: ldr        w8, [x10]
0x00000000011b04bc: add        w8, w8, #1
0x00000000011b04c0: str        w8, [x10]
0x00000000011b04c4: adrp       x9, #0x60ec000
0x00000000011b04c8: str        w8, [x9, #0xfc8]
0x00000000011b04cc: ret        
