; instruction-faithful ARM64 fallback for RobloxLib::function_f8cd0
0x00000000000f8cd0: sub        sp, sp, #0x90
0x00000000000f8cd4: stp        x20, x19, [sp, #0x70]
0x00000000000f8cd8: stp        x29, x30, [sp, #0x80]
0x00000000000f8cdc: add        x29, sp, #0x80
0x00000000000f8ce0: movi       v0.16b, #0
0x00000000000f8ce4: stp        q0, q0, [sp, #0x50]
0x00000000000f8ce8: stp        q0, q0, [sp, #0x30]
0x00000000000f8cec: stp        q0, q0, [sp, #0x10]
0x00000000000f8cf0: adrp       x0, #0x6200000
0x00000000000f8cf4: add        x0, x0, #0xcc0
0x00000000000f8cf8: adrp       x1, #0x13d3000
0x00000000000f8cfc: add        x1, x1, #0x374
0x00000000000f8d00: adrp       x3, #0x5211000
0x00000000000f8d04: add        x3, x3, #0x903
0x00000000000f8d08: adrp       x4, #0x520f000
0x00000000000f8d0c: add        x4, x4, #0xca0
0x00000000000f8d10: add        x6, sp, #0x40
0x00000000000f8d14: add        x7, sp, #0x10
0x00000000000f8d18: mov        x2, #0
0x00000000000f8d1c: mov        w5, #8
0x00000000000f8d20: bl         #0xf864c
0x00000000000f8d24: ldr        x0, [sp, #0x28]
0x00000000000f8d28: cbz        x0, #0xf8d34
0x00000000000f8d2c: str        x0, [sp, #0x30]
0x00000000000f8d30: bl         #0x47e93a8
0x00000000000f8d34: ldr        x0, [sp, #0x10]
0x00000000000f8d38: cbz        x0, #0xf8d44
0x00000000000f8d3c: str        x0, [sp, #0x18]
0x00000000000f8d40: bl         #0x47e93a8
0x00000000000f8d44: adrp       x0, #0xf7000
0x00000000000f8d48: add        x0, x0, #0xec8
0x00000000000f8d4c: adrp       x1, #0x6200000
0x00000000000f8d50: add        x1, x1, #0xcc0
0x00000000000f8d54: adrp       x2, #0
0x00000000000f8d58: add        x2, x2, #0
0x00000000000f8d5c: bl         #0x4b984dc
0x00000000000f8d60: movi       v0.16b, #0
0x00000000000f8d64: stp        q0, q0, [sp, #0x50]
0x00000000000f8d68: stp        q0, q0, [sp, #0x30]
0x00000000000f8d6c: stp        q0, q0, [sp, #0x10]
0x00000000000f8d70: add        x8, sp, #0x10
0x00000000000f8d74: str        x8, [sp]
0x00000000000f8d78: adrp       x0, #0x6200000
0x00000000000f8d7c: add        x0, x0, #0xd80
0x00000000000f8d80: adrp       x1, #0x13d3000
0x00000000000f8d84: add        x1, x1, #0x4b4
0x00000000000f8d88: adrp       x3, #0x5211000
0x00000000000f8d8c: add        x3, x3, #0x907
0x00000000000f8d90: adrp       x4, #0x520f000
0x00000000000f8d94: add        x4, x4, #0xca0
0x00000000000f8d98: adrp       x5, #0x520f000
0x00000000000f8d9c: add        x5, x5, #0xca6
0x00000000000f8da0: add        x7, sp, #0x40
0x00000000000f8da4: mov        x2, #0
0x00000000000f8da8: mov        w6, #8
0x00000000000f8dac: bl         #0xf8898
0x00000000000f8db0: ldr        x0, [sp, #0x28]
0x00000000000f8db4: cbz        x0, #0xf8dc0
0x00000000000f8db8: str        x0, [sp, #0x30]
0x00000000000f8dbc: bl         #0x47e93a8
0x00000000000f8dc0: ldr        x0, [sp, #0x10]
0x00000000000f8dc4: cbz        x0, #0xf8dd0
0x00000000000f8dc8: str        x0, [sp, #0x18]
0x00000000000f8dcc: bl         #0x47e93a8
0x00000000000f8dd0: adrp       x0, #0xf7000
0x00000000000f8dd4: add        x0, x0, #0xf04
0x00000000000f8dd8: adrp       x1, #0x6200000
0x00000000000f8ddc: add        x1, x1, #0xd80
0x00000000000f8de0: adrp       x2, #0
0x00000000000f8de4: add        x2, x2, #0
0x00000000000f8de8: bl         #0x4b984dc
0x00000000000f8dec: adrp       x0, #0x6200000
0x00000000000f8df0: add        x0, x0, #0xe48
0x00000000000f8df4: adrp       x2, #0xf7000
0x00000000000f8df8: add        x2, x2, #0xf60
0x00000000000f8dfc: mov        w1, #6
0x00000000000f8e00: bl         #0x47d3d98
0x00000000000f8e04: adrp       x0, #0x6201000
0x00000000000f8e08: add        x0, x0, #0xa8
0x00000000000f8e0c: adrp       x1, #0xf8000
0x00000000000f8e10: add        x1, x1, #0xd8
0x00000000000f8e14: bl         #0x4408bd0
0x00000000000f8e18: ldp        x29, x30, [sp, #0x80]
0x00000000000f8e1c: ldp        x20, x19, [sp, #0x70]
0x00000000000f8e20: add        sp, sp, #0x90
0x00000000000f8e24: ret        
0x00000000000f8e28: b          #0xf8e2c
0x00000000000f8e2c: mov        x19, x0
0x00000000000f8e30: add        x0, sp, #0x10
0x00000000000f8e34: bl         #0x19500
0x00000000000f8e38: mov        x0, x19
0x00000000000f8e3c: bl         #0x4b97984
