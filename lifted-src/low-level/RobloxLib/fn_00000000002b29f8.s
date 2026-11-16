; instruction-faithful ARM64 fallback for RobloxLib::function_2b29f8
0x00000000002b29f8: str        s0, [x0, #8]
0x00000000002b29fc: str        wzr, [x0, #0xc]
0x00000000002b2a00: strb       w2, [x0, #0x14]
0x00000000002b2a04: strb       w2, [x0, #0x15]
0x00000000002b2a08: movi       v0.2s, #1, lsl #8
0x00000000002b2a0c: stur       s0, [x0, #0x16]
0x00000000002b2a10: mov        w8, #0x3f800000
0x00000000002b2a14: str        w8, [x0, #0x1c]
0x00000000002b2a18: adrp       x8, #0x5c33000
0x00000000002b2a1c: add        x8, x8, #0x58
0x00000000002b2a20: str        x8, [x0]
0x00000000002b2a24: str        x1, [x0, #0x20]
0x00000000002b2a28: cmp        w2, #0
0x00000000002b2a2c: mov        w8, #6
0x00000000002b2a30: csinc      w8, w8, wzr, ne
0x00000000002b2a34: str        w8, [x0, #0x28]
0x00000000002b2a38: ret        
