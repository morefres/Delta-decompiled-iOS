; instruction-faithful ARM64 fallback for RobloxLib::function_1525ac
0x00000000001525ac: mov        w0, #1
0x00000000001525b0: ret        
0x00000000001525b4: ldr        x8, [x0, #0x168]
0x00000000001525b8: and        x8, x8, #0xfffffffffffffffb
0x00000000001525bc: cmp        w1, #0
0x00000000001525c0: mov        w9, #4
0x00000000001525c4: csel       x9, x9, xzr, ne
0x00000000001525c8: orr        x8, x8, x9
0x00000000001525cc: str        x8, [x0, #0x168]
0x00000000001525d0: ret        
0x00000000001525d4: ldr        x8, [x0, #0x88]
0x00000000001525d8: and        x8, x8, #0xfffffffffffffffb
0x00000000001525dc: cmp        w1, #0
0x00000000001525e0: mov        w9, #4
0x00000000001525e4: csel       x9, x9, xzr, ne
0x00000000001525e8: orr        x8, x8, x9
0x00000000001525ec: str        x8, [x0, #0x88]
0x00000000001525f0: ret        
