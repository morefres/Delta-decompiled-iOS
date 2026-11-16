; instruction-faithful ARM64 fallback for RobloxLib::function_559b3c
0x0000000000559b3c: sub        sp, sp, #0x40
0x0000000000559b40: stp        d9, d8, [sp, #0x10]
0x0000000000559b44: stp        x20, x19, [sp, #0x20]
0x0000000000559b48: stp        x29, x30, [sp, #0x30]
0x0000000000559b4c: add        x29, sp, #0x30
0x0000000000559b50: mov        x19, x2
0x0000000000559b54: mov        x20, x1
0x0000000000559b58: fmov       s8, s1
0x0000000000559b5c: fmov       s9, s0
0x0000000000559b60: stp        s0, s1, [sp, #8]
0x0000000000559b64: bl         #0x554548
0x0000000000559b68: cbz        x0, #0x559b84
0x0000000000559b6c: add        x1, sp, #8
0x0000000000559b70: mov        x2, x20
0x0000000000559b74: mov        x3, x19
0x0000000000559b78: bl         #0x2c0403c
0x0000000000559b7c: fmov       s9, s0
0x0000000000559b80: fmov       s8, s1
0x0000000000559b84: fmov       s0, s9
0x0000000000559b88: fmov       s1, s8
0x0000000000559b8c: ldp        x29, x30, [sp, #0x30]
0x0000000000559b90: ldp        x20, x19, [sp, #0x20]
0x0000000000559b94: ldp        d9, d8, [sp, #0x10]
0x0000000000559b98: add        sp, sp, #0x40
0x0000000000559b9c: ret        
