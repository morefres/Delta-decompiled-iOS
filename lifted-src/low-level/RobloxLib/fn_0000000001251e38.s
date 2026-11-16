; instruction-faithful ARM64 fallback for RobloxLib::function_1251e38
0x0000000001251e38: sub        sp, sp, #0x30
0x0000000001251e3c: stp        x20, x19, [sp, #0x10]
0x0000000001251e40: stp        x29, x30, [sp, #0x20]
0x0000000001251e44: add        x29, sp, #0x20
0x0000000001251e48: ldr        x19, [x0]
0x0000000001251e4c: mov        x0, x19
0x0000000001251e50: bl         #0x122ac2c
0x0000000001251e54: fmul       s0, s0, s0
0x0000000001251e58: fmul       s1, s1, s1
0x0000000001251e5c: fadd       s0, s0, s1
0x0000000001251e60: fmul       s1, s2, s2
0x0000000001251e64: fadd       s0, s1, s0
0x0000000001251e68: fsqrt      s0, s0
0x0000000001251e6c: str        s0, [sp, #0xc]
0x0000000001251e70: add        x0, x19, #0xa38
0x0000000001251e74: add        x1, sp, #0xc
0x0000000001251e78: bl         #0x137198
0x0000000001251e7c: ldp        x29, x30, [sp, #0x20]
0x0000000001251e80: ldp        x20, x19, [sp, #0x10]
0x0000000001251e84: add        sp, sp, #0x30
0x0000000001251e88: ret        
