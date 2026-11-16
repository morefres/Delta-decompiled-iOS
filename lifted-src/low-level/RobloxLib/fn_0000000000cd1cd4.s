; instruction-faithful ARM64 fallback for RobloxLib::function_cd1cd4
0x0000000000cd1cd4: movi       v0.16b, #0
0x0000000000cd1cd8: stp        q0, q0, [x0, #0x90]
0x0000000000cd1cdc: stp        q0, q0, [x0, #0x70]
0x0000000000cd1ce0: stp        q0, q0, [x0, #0x50]
0x0000000000cd1ce4: stp        q0, q0, [x0, #0x30]
0x0000000000cd1ce8: fmov       v1.4s, #1.00000000
0x0000000000cd1cec: stp        q0, q1, [x0, #0xb0]
0x0000000000cd1cf0: stp        q1, q1, [x0, #0xd0]
0x0000000000cd1cf4: fmov       v2.2s, #1.00000000
0x0000000000cd1cf8: str        d2, [x0, #0xf0]
0x0000000000cd1cfc: mov        x8, x0
0x0000000000cd1d00: str        q0, [x8, #0xf8]!
0x0000000000cd1d04: str        xzr, [x0, #0x118]
0x0000000000cd1d08: str        q0, [x8, #0x10]
0x0000000000cd1d0c: stp        q1, q0, [x0, #0x10]
0x0000000000cd1d10: ucvtf      s0, w1
0x0000000000cd1d14: ucvtf      s1, w2
0x0000000000cd1d18: fmov       s2, #1.00000000
0x0000000000cd1d1c: fdiv       s3, s2, s0
0x0000000000cd1d20: fdiv       s2, s2, s1
0x0000000000cd1d24: stp        s0, s1, [x0]
0x0000000000cd1d28: stp        s3, s2, [x0, #8]
0x0000000000cd1d2c: ldp        s0, s1, [x4, #0x28]
0x0000000000cd1d30: fmov       s2, #-1.00000000
0x0000000000cd1d34: fdiv       s2, s2, s1
0x0000000000cd1d38: fneg       s1, s1
0x0000000000cd1d3c: fdiv       s0, s0, s1
0x0000000000cd1d40: stp        s2, s0, [x0, #0x80]
0x0000000000cd1d44: ldr        s0, [x3]
0x0000000000cd1d48: fadd       s0, s0, s0
0x0000000000cd1d4c: str        s0, [x0, #0x90]
0x0000000000cd1d50: ldr        s0, [x3]
0x0000000000cd1d54: fneg       s0, s0
0x0000000000cd1d58: str        s0, [x0, #0x94]
0x0000000000cd1d5c: ldr        s0, [x3, #0x14]
0x0000000000cd1d60: fmov       s1, #-2.00000000
0x0000000000cd1d64: fmul       s0, s0, s1
0x0000000000cd1d68: str        s0, [x0, #0x98]
0x0000000000cd1d6c: ldr        s0, [x3, #0x14]
0x0000000000cd1d70: str        s0, [x0, #0x9c]
0x0000000000cd1d74: ret        
