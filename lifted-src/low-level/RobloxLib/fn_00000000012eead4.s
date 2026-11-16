; instruction-faithful ARM64 fallback for RobloxLib::function_12eead4
0x00000000012eead4: mov        x9, #0
0x00000000012eead8: mov        x10, x8
0x00000000012eeadc: mov        x11, x0
0x00000000012eeae0: mov        x12, #0
0x00000000012eeae4: ldr        s0, [x11, x12, lsl #2]
0x00000000012eeae8: fcvt       d0, s0
0x00000000012eeaec: str        d0, [x10, x12, lsl #3]
0x00000000012eeaf0: add        x12, x12, #1
0x00000000012eeaf4: cmp        x12, #3
0x00000000012eeaf8: b.ne       #0x12eeae4
0x00000000012eeafc: add        x9, x9, #1
0x00000000012eeb00: add        x11, x11, #0xc
0x00000000012eeb04: add        x10, x10, #0x18
0x00000000012eeb08: cmp        x9, #3
0x00000000012eeb0c: b.ne       #0x12eeae0
0x00000000012eeb10: ldr        s0, [x0, #0x2c]
0x00000000012eeb14: fcvt       d0, s0
0x00000000012eeb18: ldur       d1, [x0, #0x24]
0x00000000012eeb1c: fcvtl      v1.2d, v1.2s
0x00000000012eeb20: stur       q1, [x8, #0x48]
0x00000000012eeb24: str        d0, [x8, #0x58]
0x00000000012eeb28: ret        
