; instruction-faithful ARM64 fallback for RobloxLib::function_ff4d48
0x0000000000ff4d48: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff4d4c: stp        x20, x19, [sp, #0x10]
0x0000000000ff4d50: stp        x29, x30, [sp, #0x20]
0x0000000000ff4d54: add        x29, sp, #0x20
0x0000000000ff4d58: mov        x21, x2
0x0000000000ff4d5c: mov        x19, x1
0x0000000000ff4d60: mov        x20, x0
0x0000000000ff4d64: bl         #0x4154314
0x0000000000ff4d68: cmp        w21, #4
0x0000000000ff4d6c: b.eq       #0xff4d90
0x0000000000ff4d70: cmp        w21, #3
0x0000000000ff4d74: b.ne       #0xff4da8
0x0000000000ff4d78: add        x0, x20, #0x98
0x0000000000ff4d7c: mov        x1, x19
0x0000000000ff4d80: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4d84: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4d88: ldp        x22, x21, [sp], #0x30
0x0000000000ff4d8c: b          #0xff4db8
0x0000000000ff4d90: add        x0, x20, #0x98
0x0000000000ff4d94: mov        x1, x19
0x0000000000ff4d98: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4d9c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4da0: ldp        x22, x21, [sp], #0x30
0x0000000000ff4da4: b          #0xff4e20
0x0000000000ff4da8: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4dac: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4db0: ldp        x22, x21, [sp], #0x30
0x0000000000ff4db4: ret        
0x0000000000ff4db8: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff4dbc: stp        x20, x19, [sp, #0x10]
0x0000000000ff4dc0: stp        x29, x30, [sp, #0x20]
0x0000000000ff4dc4: add        x29, sp, #0x20
0x0000000000ff4dc8: mov        x19, x1
0x0000000000ff4dcc: mov        x21, x0
0x0000000000ff4dd0: sub        x20, x0, #0x98
0x0000000000ff4dd4: adrp       x1, #0x62cd000
0x0000000000ff4dd8: add        x1, x1, #0x8f8
0x0000000000ff4ddc: mov        x0, x20
0x0000000000ff4de0: bl         #0x4b4f398
0x0000000000ff4de4: cbz        w0, #0xff4e10
0x0000000000ff4de8: adrp       x2, #0x62cd000
0x0000000000ff4dec: add        x2, x2, #0x8f8
0x0000000000ff4df0: add        x4, x21, #8
0x0000000000ff4df4: mov        x0, x19
0x0000000000ff4df8: mov        x1, x20
0x0000000000ff4dfc: mov        x3, #0
0x0000000000ff4e00: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4e04: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4e08: ldp        x22, x21, [sp], #0x30
0x0000000000ff4e0c: b          #0x24d7f20
0x0000000000ff4e10: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4e14: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4e18: ldp        x22, x21, [sp], #0x30
0x0000000000ff4e1c: ret        
0x0000000000ff4e20: stp        x22, x21, [sp, #-0x30]!
0x0000000000ff4e24: stp        x20, x19, [sp, #0x10]
0x0000000000ff4e28: stp        x29, x30, [sp, #0x20]
0x0000000000ff4e2c: add        x29, sp, #0x20
0x0000000000ff4e30: mov        x19, x1
0x0000000000ff4e34: mov        x21, x0
0x0000000000ff4e38: sub        x20, x0, #0x98
0x0000000000ff4e3c: adrp       x1, #0x62cd000
0x0000000000ff4e40: add        x1, x1, #0x8f8
0x0000000000ff4e44: mov        x0, x20
0x0000000000ff4e48: bl         #0x4b4f398
0x0000000000ff4e4c: cbz        w0, #0xff4e78
0x0000000000ff4e50: adrp       x2, #0x62cd000
0x0000000000ff4e54: add        x2, x2, #0x8f8
0x0000000000ff4e58: add        x4, x21, #8
0x0000000000ff4e5c: mov        x0, x19
0x0000000000ff4e60: mov        x1, x20
0x0000000000ff4e64: mov        x3, #0
0x0000000000ff4e68: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4e6c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4e70: ldp        x22, x21, [sp], #0x30
0x0000000000ff4e74: b          #0x24d81dc
0x0000000000ff4e78: ldp        x29, x30, [sp, #0x20]
0x0000000000ff4e7c: ldp        x20, x19, [sp, #0x10]
0x0000000000ff4e80: ldp        x22, x21, [sp], #0x30
0x0000000000ff4e84: ret        
