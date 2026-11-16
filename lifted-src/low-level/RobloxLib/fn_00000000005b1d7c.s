; instruction-faithful ARM64 fallback for RobloxLib::function_5b1d7c
0x00000000005b1d7c: sub        sp, sp, #0x60
0x00000000005b1d80: stp        d11, d10, [sp, #0x20]
0x00000000005b1d84: stp        d9, d8, [sp, #0x30]
0x00000000005b1d88: stp        x20, x19, [sp, #0x40]
0x00000000005b1d8c: stp        x29, x30, [sp, #0x50]
0x00000000005b1d90: add        x29, sp, #0x50
0x00000000005b1d94: fmov       s8, s1
0x00000000005b1d98: fmov       s9, s0
0x00000000005b1d9c: mov        x19, x0
0x00000000005b1da0: bl         #0x559a10
0x00000000005b1da4: bl         #0x5581f0
0x00000000005b1da8: tbz        w0, #0, #0x5b1e18
0x00000000005b1dac: bl         #0x559a10
0x00000000005b1db0: bl         #0x5544a0
0x00000000005b1db4: fmov       s10, s0
0x00000000005b1db8: fmov       s11, s1
0x00000000005b1dbc: bl         #0x559a10
0x00000000005b1dc0: mov        x20, x0
0x00000000005b1dc4: add        x8, sp, #8
0x00000000005b1dc8: mov        x0, x19
0x00000000005b1dcc: bl         #0x5b18a4
0x00000000005b1dd0: add        x1, sp, #8
0x00000000005b1dd4: mov        x0, x20
0x00000000005b1dd8: fmov       s0, s10
0x00000000005b1ddc: fmov       s1, s11
0x00000000005b1de0: fmov       s2, s9
0x00000000005b1de4: mov        w2, #0
0x00000000005b1de8: fmov       s3, s8
0x00000000005b1dec: bl         #0x5579a8
0x00000000005b1df0: ldrsb      w8, [sp, #0x1f]
0x00000000005b1df4: tbz        w8, #0x1f, #0x5b1e00
0x00000000005b1df8: ldr        x0, [sp, #8]
0x00000000005b1dfc: bl         #0x47e93a8
0x00000000005b1e00: ldp        x29, x30, [sp, #0x50]
0x00000000005b1e04: ldp        x20, x19, [sp, #0x40]
0x00000000005b1e08: ldp        d9, d8, [sp, #0x30]
0x00000000005b1e0c: ldp        d11, d10, [sp, #0x20]
0x00000000005b1e10: add        sp, sp, #0x60
0x00000000005b1e14: ret        
0x00000000005b1e18: adrp       x0, #0x5249000
0x00000000005b1e1c: add        x0, x0, #0x7c2
0x00000000005b1e20: bl         #0x47ee168
0x00000000005b1e24: mov        x19, x0
0x00000000005b1e28: ldrsb      w8, [sp, #0x1f]
0x00000000005b1e2c: tbz        w8, #0x1f, #0x5b1e38
0x00000000005b1e30: ldr        x0, [sp, #8]
0x00000000005b1e34: bl         #0x47e93a8
0x00000000005b1e38: mov        x0, x19
0x00000000005b1e3c: bl         #0x4b97984
