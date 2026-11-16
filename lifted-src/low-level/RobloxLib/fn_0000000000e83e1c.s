; instruction-faithful ARM64 fallback for RobloxLib::function_e83e1c
0x0000000000e83e1c: ldr        w8, [x0, #0x34]
0x0000000000e83e20: cbz        w8, #0xe83e6c
0x0000000000e83e24: ldr        x9, [x0, #0x98]
0x0000000000e83e28: fmov       s0, wzr
0x0000000000e83e2c: ucvtf      s1, x9
0x0000000000e83e30: ucvtf      s2, w8
0x0000000000e83e34: fdiv       s1, s1, s2
0x0000000000e83e38: cmp        x9, #0
0x0000000000e83e3c: fcsel      s0, s0, s1, eq
0x0000000000e83e40: ldp        w9, w8, [x0, #0xb4]
0x0000000000e83e44: ucvtf      s1, w8
0x0000000000e83e48: fmov       s2, #1.00000000
0x0000000000e83e4c: fdiv       s1, s2, s1
0x0000000000e83e50: mvn        w9, w9
0x0000000000e83e54: add        w8, w8, w9
0x0000000000e83e58: ucvtf      s2, w8
0x0000000000e83e5c: fmul       s2, s1, s2
0x0000000000e83e60: fmul       s0, s0, s1
0x0000000000e83e64: fadd       s0, s0, s2
0x0000000000e83e68: ret        
0x0000000000e83e6c: fmov       s0, #1.00000000
0x0000000000e83e70: ret        
