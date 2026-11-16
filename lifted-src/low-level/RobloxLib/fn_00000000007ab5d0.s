; instruction-faithful ARM64 fallback for RobloxLib::function_7ab5d0
0x00000000007ab5d0: adrp       x8, #0x5c62000
0x00000000007ab5d4: add        x8, x8, #0x140
0x00000000007ab5d8: add        x8, x8, #0x10
0x00000000007ab5dc: str        x8, [x0]
0x00000000007ab5e0: ldr        q0, [x1]
0x00000000007ab5e4: stur       q0, [x0, #8]
0x00000000007ab5e8: stp        xzr, xzr, [x1]
0x00000000007ab5ec: stp        xzr, xzr, [x0, #0x18]
0x00000000007ab5f0: ret        
