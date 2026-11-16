; instruction-faithful ARM64 fallback for RobloxLib::ctor_1214
0x00000000004a40a8: adrp       x8, #0x60f0000
0x00000000004a40ac: ldrb       w9, [x8, #0x4a8]
0x00000000004a40b0: tbnz       w9, #0, #0x4a40c4
0x00000000004a40b4: mov        w9, #1
0x00000000004a40b8: strb       w9, [x8, #0x4a8]
0x00000000004a40bc: adrp       x8, #0x60f0000
0x00000000004a40c0: str        wzr, [x8, #0x4a0]
0x00000000004a40c4: ret        
