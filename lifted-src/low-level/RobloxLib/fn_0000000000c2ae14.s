; instruction-faithful ARM64 fallback for RobloxLib::function_c2ae14
0x0000000000c2ae14: sub        sp, sp, #0x30
0x0000000000c2ae18: stp        x29, x30, [sp, #0x20]
0x0000000000c2ae1c: add        x29, sp, #0x20
0x0000000000c2ae20: ldr        s0, [x0, #8]
0x0000000000c2ae24: ldr        s1, [x1, #8]
0x0000000000c2ae28: fmul       s0, s0, s1
0x0000000000c2ae2c: ldr        d1, [x0]
0x0000000000c2ae30: ldr        d2, [x1]
0x0000000000c2ae34: fmul       v1.2s, v1.2s, v2.2s
0x0000000000c2ae38: str        q1, [sp]
0x0000000000c2ae3c: str        d1, [sp, #0x10]
0x0000000000c2ae40: str        s0, [sp, #0x18]
0x0000000000c2ae44: add        x0, sp, #0x10
0x0000000000c2ae48: bl         #0x46c0640
0x0000000000c2ae4c: fmul       s0, s0, s0
0x0000000000c2ae50: fmul       s1, s1, s1
0x0000000000c2ae54: fadd       s0, s0, s1
0x0000000000c2ae58: fsqrt      s0, s0
0x0000000000c2ae5c: ldr        q1, [sp]
0x0000000000c2ae60: mov        s1, v1.s[1]
0x0000000000c2ae64: fdiv       s0, s1, s0
0x0000000000c2ae68: fmov       s1, #2.00000000
0x0000000000c2ae6c: fcmp       s0, s1
0x0000000000c2ae70: cset       w0, pl
0x0000000000c2ae74: ldp        x29, x30, [sp, #0x20]
0x0000000000c2ae78: add        sp, sp, #0x30
0x0000000000c2ae7c: ret        
