; instruction-faithful ARM64 fallback for RobloxLib::function_4557b4
0x00000000004557b4: mov        w8, w1
0x00000000004557b8: mov        x9, #0x101010101010101
0x00000000004557bc: and        x9, x9, #0xffffffffffff00
0x00000000004557c0: mul        x9, x8, x9
0x00000000004557c4: orr        x9, x9, x8, lsl #56
0x00000000004557c8: mov        w10, #1
0x00000000004557cc: str        w10, [x0, #8]
0x00000000004557d0: orr        x8, x9, x8
0x00000000004557d4: str        x8, [x0, #0x10]
0x00000000004557d8: str        xzr, [x0]
0x00000000004557dc: ret        
