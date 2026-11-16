; instruction-faithful ARM64 fallback for RobloxLib::function_7ab498
0x00000000007ab498: adrp       x8, #0x5c62000
0x00000000007ab49c: add        x8, x8, #0x140
0x00000000007ab4a0: add        x8, x8, #0x10
0x00000000007ab4a4: str        x8, [x0]
0x00000000007ab4a8: ldr        q0, [x1]
0x00000000007ab4ac: stur       q0, [x0, #8]
0x00000000007ab4b0: stp        xzr, xzr, [x1]
0x00000000007ab4b4: stp        xzr, xzr, [x0, #0x18]
0x00000000007ab4b8: ret        
