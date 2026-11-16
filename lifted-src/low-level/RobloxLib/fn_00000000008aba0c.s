; instruction-faithful ARM64 fallback for RobloxLib::function_8aba0c
0x00000000008aba0c: mov        x8, x0
0x00000000008aba10: mov        w0, #1
0x00000000008aba14: sub        w9, w8, #2
0x00000000008aba18: cmp        w9, #0x3e
0x00000000008aba1c: b.hi       #0x8aba44
0x00000000008aba20: mov        w10, #1
0x00000000008aba24: lsl        x9, x10, x9
0x00000000008aba28: mov        x10, #0x5b
0x00000000008aba2c: movk       x10, #0xfc00, lsl #16
0x00000000008aba30: movk       x10, #0xb801, lsl #32
0x00000000008aba34: movk       x10, #0x4878, lsl #48
0x00000000008aba38: tst        x9, x10
0x00000000008aba3c: b.eq       #0x8aba44
0x00000000008aba40: ret        
0x00000000008aba44: cmp        w8, #0
0x00000000008aba48: csel       w0, w0, wzr, eq
0x00000000008aba4c: ret        
