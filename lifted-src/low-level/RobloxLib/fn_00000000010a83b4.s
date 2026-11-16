; instruction-faithful ARM64 fallback for RobloxLib::function_10a83b4
0x00000000010a83b4: adrp       x8, #0x5c9f000
0x00000000010a83b8: add        x8, x8, #0xf88
0x00000000010a83bc: str        x8, [x0]
0x00000000010a83c0: movi       v0.16b, #0
0x00000000010a83c4: stur       q0, [x0, #8]
0x00000000010a83c8: stur       q0, [x0, #0x18]
0x00000000010a83cc: stur       q0, [x0, #0x28]
0x00000000010a83d0: stur       q0, [x0, #0x38]
0x00000000010a83d4: adrp       x8, #0x4baa000
0x00000000010a83d8: ldr        q0, [x8, #0x260]
0x00000000010a83dc: stur       q0, [x0, #0x48]
0x00000000010a83e0: stur       q0, [x0, #0x58]
0x00000000010a83e4: stur       q0, [x0, #0x68]
0x00000000010a83e8: stur       q0, [x0, #0x78]
0x00000000010a83ec: stur       q0, [x0, #0x88]
0x00000000010a83f0: mov        w8, #0x3f800000
0x00000000010a83f4: str        w8, [x0, #0x98]
0x00000000010a83f8: stur       xzr, [x0, #0xa4]
0x00000000010a83fc: stur       xzr, [x0, #0x9c]
0x00000000010a8400: mov        w9, #0xcccd
0x00000000010a8404: movk       w9, #0x3d4c, lsl #16
0x00000000010a8408: stur       x9, [x0, #0xac]
0x00000000010a840c: str        w8, [x0, #0xb4]
0x00000000010a8410: mov        w8, #1
0x00000000010a8414: strb       w8, [x0, #0xb8]
0x00000000010a8418: ret        
