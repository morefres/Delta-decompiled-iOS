; instruction-faithful ARM64 fallback for RobloxLib::function_cea69c
0x0000000000cea69c: ldr        d0, [x2]
0x0000000000cea6a0: ldr        d1, [x3]
0x0000000000cea6a4: mov        v0.d[1], v1.d[0]
0x0000000000cea6a8: scvtf      v0.4s, v0.4s
0x0000000000cea6ac: fmov       v1.4s, #1.00000000
0x0000000000cea6b0: fdiv       v0.4s, v1.4s, v0.4s
0x0000000000cea6b4: stur       q0, [x0, #0x48]
0x0000000000cea6b8: ldr        d1, [x1]
0x0000000000cea6bc: ucvtf      v1.2s, v1.2s
0x0000000000cea6c0: mov        v1.d[1], v1.d[0]
0x0000000000cea6c4: fmul       v0.4s, v0.4s, v1.4s
0x0000000000cea6c8: stur       q0, [x0, #0x5c]
0x0000000000cea6cc: mov        w8, #1
0x0000000000cea6d0: str        w8, [x0, #0x58]
0x0000000000cea6d4: ret        
