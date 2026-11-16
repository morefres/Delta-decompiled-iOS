; instruction-faithful ARM64 fallback for RobloxLib::function_16d3d5c
0x00000000016d3d5c: sub        sp, sp, #0x40
0x00000000016d3d60: stp        x22, x21, [sp, #0x10]
0x00000000016d3d64: stp        x20, x19, [sp, #0x20]
0x00000000016d3d68: stp        x29, x30, [sp, #0x30]
0x00000000016d3d6c: add        x29, sp, #0x30
0x00000000016d3d70: mov        x21, x2
0x00000000016d3d74: mov        x20, x1
0x00000000016d3d78: mov        x19, x0
0x00000000016d3d7c: ldr        s0, [x2]
0x00000000016d3d80: ldr        s1, [x3]
0x00000000016d3d84: ldur       d2, [x3, #4]
0x00000000016d3d88: ldur       d3, [x2, #4]
0x00000000016d3d8c: dup        v4.2s, v3.s[1]
0x00000000016d3d90: mov        v4.s[1], v0.s[0]
0x00000000016d3d94: fmul       v4.2s, v2.2s, v4.2s
0x00000000016d3d98: dup        v5.2s, v2.s[1]
0x00000000016d3d9c: mov        v5.s[1], v1.s[0]
0x00000000016d3da0: fmul       v5.2s, v3.2s, v5.2s
0x00000000016d3da4: fsub       v4.2s, v4.2s, v5.2s
0x00000000016d3da8: fmul       s1, s1, s3
0x00000000016d3dac: fmul       s0, s0, s2
0x00000000016d3db0: fsub       s0, s1, s0
0x00000000016d3db4: str        d4, [x1]
0x00000000016d3db8: str        s0, [x1, #8]
0x00000000016d3dbc: adrp       x8, #0x4bce000
0x00000000016d3dc0: ldr        s0, [x8, #0x9a0]
0x00000000016d3dc4: mov        x0, x1
0x00000000016d3dc8: bl         #0x46bfe90
0x00000000016d3dcc: fcmp       s0, #0.0
0x00000000016d3dd0: b.ne       #0x16d3dfc
0x00000000016d3dd4: ldr        x8, [x21]
0x00000000016d3dd8: str        x8, [sp]
0x00000000016d3ddc: ldr        w8, [x21, #8]
0x00000000016d3de0: str        w8, [sp, #8]
0x00000000016d3de4: mov        x2, sp
0x00000000016d3de8: mov        x0, x20
0x00000000016d3dec: mov        x1, x19
0x00000000016d3df0: mov        w3, #1
0x00000000016d3df4: bl         #0x46c0214
0x00000000016d3df8: b          #0x16d3e3c
0x00000000016d3dfc: ldr        s0, [x20]
0x00000000016d3e00: ldr        s1, [x21]
0x00000000016d3e04: ldur       d2, [x21, #4]
0x00000000016d3e08: ldur       d3, [x20, #4]
0x00000000016d3e0c: dup        v4.2s, v3.s[1]
0x00000000016d3e10: mov        v4.s[1], v0.s[0]
0x00000000016d3e14: fmul       v4.2s, v2.2s, v4.2s
0x00000000016d3e18: dup        v5.2s, v2.s[1]
0x00000000016d3e1c: mov        v5.s[1], v1.s[0]
0x00000000016d3e20: fmul       v5.2s, v3.2s, v5.2s
0x00000000016d3e24: fsub       v4.2s, v4.2s, v5.2s
0x00000000016d3e28: fmul       s1, s1, s3
0x00000000016d3e2c: fmul       s0, s0, s2
0x00000000016d3e30: fsub       s0, s1, s0
0x00000000016d3e34: str        d4, [x19]
0x00000000016d3e38: str        s0, [x19, #8]
0x00000000016d3e3c: ldp        x29, x30, [sp, #0x30]
0x00000000016d3e40: ldp        x20, x19, [sp, #0x20]
0x00000000016d3e44: ldp        x22, x21, [sp, #0x10]
0x00000000016d3e48: add        sp, sp, #0x40
0x00000000016d3e4c: ret        
