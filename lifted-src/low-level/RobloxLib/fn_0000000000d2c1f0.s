; instruction-faithful ARM64 fallback for RobloxLib::function_d2c1f0
0x0000000000d2c1f0: ldp        x9, x8, [x0]
0x0000000000d2c1f4: sub        x8, x8, x9
0x0000000000d2c1f8: asr        x8, x8, #4
0x0000000000d2c1fc: mov        x10, #0x8e39
0x0000000000d2c200: movk       x10, #0x38e3, lsl #16
0x0000000000d2c204: movk       x10, #0xe38e, lsl #32
0x0000000000d2c208: movk       x10, #0x8e38, lsl #48
0x0000000000d2c20c: mul        x8, x8, x10
0x0000000000d2c210: subs       x8, x1, x8
0x0000000000d2c214: b.ls       #0xd2c220
0x0000000000d2c218: mov        x1, x8
0x0000000000d2c21c: b          #0xd2c31c
0x0000000000d2c220: b.hs       #0xd2c230
0x0000000000d2c224: mov        w8, #0x90
0x0000000000d2c228: madd       x8, x1, x8, x9
0x0000000000d2c22c: str        x8, [x0, #8]
0x0000000000d2c230: ret        
