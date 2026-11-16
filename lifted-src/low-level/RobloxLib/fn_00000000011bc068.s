; instruction-faithful ARM64 fallback for RobloxLib::function_11bc068
0x00000000011bc068: dup        v1.4s, v0.s[0]
0x00000000011bc06c: str        q1, [x0]
0x00000000011bc070: stp        s0, s0, [x0, #0x10]
0x00000000011bc074: str        s0, [x0, #0x18]
0x00000000011bc078: mov        w8, #0x3f800000
0x00000000011bc07c: str        w8, [x0, #0x1c]
0x00000000011bc080: str        q1, [x0, #0x20]
0x00000000011bc084: stp        s0, s0, [x0, #0x30]
0x00000000011bc088: str        s0, [x0, #0x38]
0x00000000011bc08c: str        w8, [x0, #0x3c]
0x00000000011bc090: stp        s0, s0, [x0, #0x40]
0x00000000011bc094: str        w8, [x0, #0x48]
0x00000000011bc098: stp        s0, s0, [x0, #0x4c]
0x00000000011bc09c: str        s0, [x0, #0x54]
0x00000000011bc0a0: str        w8, [x0, #0x58]
0x00000000011bc0a4: stp        s0, s0, [x0, #0x5c]
0x00000000011bc0a8: fmov       v2.2s, #1.00000000
0x00000000011bc0ac: stur       d2, [x0, #0x64]
0x00000000011bc0b0: stp        s0, s0, [x0, #0x6c]
0x00000000011bc0b4: str        xzr, [x0, #0x78]
0x00000000011bc0b8: str        wzr, [x0, #0x74]
0x00000000011bc0bc: str        s0, [x0, #0x80]
0x00000000011bc0c0: stur       xzr, [x0, #0x8c]
0x00000000011bc0c4: stur       xzr, [x0, #0x84]
0x00000000011bc0c8: stur       q1, [x0, #0x94]
0x00000000011bc0cc: str        s0, [x0, #0xa4]
0x00000000011bc0d0: stp        xzr, xzr, [x0, #0xb0]
0x00000000011bc0d4: str        xzr, [x0, #0xa8]
0x00000000011bc0d8: str        d2, [x0, #0xc0]
0x00000000011bc0dc: str        w8, [x0, #0xc8]
0x00000000011bc0e0: ret        
0x00000000011bc0e4: mov        w3, #0xff
0x00000000011bc0e8: b          #0x477d018
0x00000000011bc0ec: b          #0x477d2a4
0x00000000011bc0f0: b          #0x477d700
