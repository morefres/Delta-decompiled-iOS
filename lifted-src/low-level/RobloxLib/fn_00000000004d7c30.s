; instruction-faithful ARM64 fallback for RobloxLib::ctor_1332
0x00000000004d7c30: adrp       x8, #0x60f0000
0x00000000004d7c34: ldrb       w9, [x8, #0x4a8]
0x00000000004d7c38: tbnz       w9, #0, #0x4d7c4c
0x00000000004d7c3c: mov        w9, #1
0x00000000004d7c40: strb       w9, [x8, #0x4a8]
0x00000000004d7c44: adrp       x8, #0x60f0000
0x00000000004d7c48: str        wzr, [x8, #0x4a0]
0x00000000004d7c4c: ret        
0x00000000004d7c50: adrp       x0, #0x5239000
0x00000000004d7c54: add        x0, x0, #0x789
0x00000000004d7c58: adrp       x1, #0x65d5000
0x00000000004d7c5c: add        x1, x1, #0x1c8
0x00000000004d7c60: mov        w2, #1
0x00000000004d7c64: b          #0x47e62b0
