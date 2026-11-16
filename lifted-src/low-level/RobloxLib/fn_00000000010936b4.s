; instruction-faithful ARM64 fallback for RobloxLib::function_10936b4
0x00000000010936b4: stp        xzr, xzr, [x1]
0x00000000010936b8: str        xzr, [x1, #0x10]
0x00000000010936bc: adrp       x8, #0x4baa000
0x00000000010936c0: ldr        q0, [x8, #0x260]
0x00000000010936c4: stur       q0, [x1, #0x18]
0x00000000010936c8: stur       q0, [x1, #0x28]
0x00000000010936cc: stur       q0, [x1, #0x38]
0x00000000010936d0: stur       q0, [x1, #0x48]
0x00000000010936d4: stur       q0, [x1, #0x58]
0x00000000010936d8: stur       q0, [x1, #0x68]
0x00000000010936dc: stur       q0, [x1, #0x78]
0x00000000010936e0: stur       q0, [x1, #0x88]
0x00000000010936e4: stur       q0, [x1, #0x98]
0x00000000010936e8: stur       q0, [x1, #0xa8]
0x00000000010936ec: stur       q0, [x1, #0xb8]
0x00000000010936f0: mov        w8, #0x3f800000
0x00000000010936f4: str        w8, [x1, #0xc8]
0x00000000010936f8: movi       v0.16b, #0
0x00000000010936fc: stur       q0, [x1, #0xcc]
0x0000000001093700: stur       q0, [x1, #0xdc]
0x0000000001093704: stur       q0, [x1, #0xec]
0x0000000001093708: stur       q0, [x1, #0xf8]
0x000000000109370c: ret        
