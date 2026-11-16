; instruction-faithful ARM64 fallback for RobloxLib::function_982074
0x0000000000982074: mov        w0, #0
0x0000000000982078: ret        
0x000000000098207c: ldr        x8, [x0]
0x0000000000982080: ldr        d0, [x8, #0x1638]
0x0000000000982084: ldr        w8, [x8, #0x1640]
0x0000000000982088: mov        x9, #0x4059000000000000
0x000000000098208c: fmov       d1, x9
0x0000000000982090: fdiv       d0, d0, d1
0x0000000000982094: tst        w8, #1
0x0000000000982098: fmov       d1, xzr
0x000000000098209c: fcsel      d0, d0, d1, ne
0x00000000009820a0: ret        
