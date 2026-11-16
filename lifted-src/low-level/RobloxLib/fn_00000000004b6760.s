; instruction-faithful ARM64 fallback for RobloxLib::ctor_1272
0x00000000004b6760: adrp       x8, #0x60f0000
0x00000000004b6764: ldrb       w9, [x8, #0x4a8]
0x00000000004b6768: tbnz       w9, #0, #0x4b677c
0x00000000004b676c: mov        w9, #1
0x00000000004b6770: strb       w9, [x8, #0x4a8]
0x00000000004b6774: adrp       x8, #0x60f0000
0x00000000004b6778: str        wzr, [x8, #0x4a0]
0x00000000004b677c: ret        
