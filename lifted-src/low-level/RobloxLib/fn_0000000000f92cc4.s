; instruction-faithful ARM64 fallback for RobloxLib::function_f92cc4
0x0000000000f92cc4: stp        x22, x21, [sp, #-0x30]!
0x0000000000f92cc8: stp        x20, x19, [sp, #0x10]
0x0000000000f92ccc: stp        x29, x30, [sp, #0x20]
0x0000000000f92cd0: add        x29, sp, #0x20
0x0000000000f92cd4: mov        x19, x2
0x0000000000f92cd8: ldr        x0, [x0, #0xc0]
0x0000000000f92cdc: ldr        x8, [x0]
0x0000000000f92ce0: ldr        x8, [x8, #0x10]
0x0000000000f92ce4: blr        x8
0x0000000000f92ce8: mov        x20, x0
0x0000000000f92cec: bl         #0x10157c0
0x0000000000f92cf0: str        x0, [x19]
0x0000000000f92cf4: bl         #0x9dd11c
0x0000000000f92cf8: ldr        x8, [x19, #8]
0x0000000000f92cfc: cmp        x8, x0
0x0000000000f92d00: b.eq       #0xf92d24
0x0000000000f92d04: mov        x21, x0
0x0000000000f92d08: cbz        x8, #0xf92d18
0x0000000000f92d0c: ldr        x8, [x8, #0x10]
0x0000000000f92d10: add        x0, x19, #0x10
0x0000000000f92d14: blr        x8
0x0000000000f92d18: str        w20, [x19, #0x10]
0x0000000000f92d1c: str        x21, [x19, #8]
0x0000000000f92d20: b          #0xf92d28
0x0000000000f92d24: str        w20, [x19, #0x10]
0x0000000000f92d28: ldp        x29, x30, [sp, #0x20]
0x0000000000f92d2c: ldp        x20, x19, [sp, #0x10]
0x0000000000f92d30: ldp        x22, x21, [sp], #0x30
0x0000000000f92d34: ret        
0x0000000000f92d38: stp        x22, x21, [sp, #-0x30]!
0x0000000000f92d3c: stp        x20, x19, [sp, #0x10]
0x0000000000f92d40: stp        x29, x30, [sp, #0x20]
0x0000000000f92d44: add        x29, sp, #0x20
0x0000000000f92d48: mov        x19, x2
0x0000000000f92d4c: ldr        x0, [x0, #0xc0]
0x0000000000f92d50: ldr        x8, [x0]
0x0000000000f92d54: ldr        x8, [x8, #0x18]
0x0000000000f92d58: blr        x8
0x0000000000f92d5c: mov        x20, x0
0x0000000000f92d60: bl         #0x10157c0
0x0000000000f92d64: str        x0, [x19]
0x0000000000f92d68: bl         #0x9dd11c
0x0000000000f92d6c: ldr        x8, [x19, #8]
0x0000000000f92d70: cmp        x8, x0
0x0000000000f92d74: b.eq       #0xf92d98
0x0000000000f92d78: mov        x21, x0
0x0000000000f92d7c: cbz        x8, #0xf92d8c
0x0000000000f92d80: ldr        x8, [x8, #0x10]
0x0000000000f92d84: add        x0, x19, #0x10
0x0000000000f92d88: blr        x8
0x0000000000f92d8c: str        w20, [x19, #0x10]
0x0000000000f92d90: str        x21, [x19, #8]
0x0000000000f92d94: b          #0xf92d9c
0x0000000000f92d98: str        w20, [x19, #0x10]
0x0000000000f92d9c: ldp        x29, x30, [sp, #0x20]
0x0000000000f92da0: ldp        x20, x19, [sp, #0x10]
0x0000000000f92da4: ldp        x22, x21, [sp], #0x30
0x0000000000f92da8: ret        
0x0000000000f92dac: stp        x22, x21, [sp, #-0x30]!
0x0000000000f92db0: stp        x20, x19, [sp, #0x10]
0x0000000000f92db4: stp        x29, x30, [sp, #0x20]
0x0000000000f92db8: add        x29, sp, #0x20
0x0000000000f92dbc: mov        x21, x2
0x0000000000f92dc0: mov        x19, x1
0x0000000000f92dc4: ldr        x20, [x0, #0xc0]
0x0000000000f92dc8: ldr        x22, [x2]
0x0000000000f92dcc: bl         #0x10157c0
0x0000000000f92dd0: cmp        x0, x22
0x0000000000f92dd4: b.ne       #0xf92e08
0x0000000000f92dd8: ldr        x8, [x21, #8]
0x0000000000f92ddc: add        x9, x21, #0x10
0x0000000000f92de0: cmp        x8, #0
0x0000000000f92de4: csel       x2, xzr, x9, eq
0x0000000000f92de8: ldr        x8, [x20]
0x0000000000f92dec: ldr        x3, [x8, #0x20]
0x0000000000f92df0: mov        x0, x20
0x0000000000f92df4: mov        x1, x19
0x0000000000f92df8: ldp        x29, x30, [sp, #0x20]
0x0000000000f92dfc: ldp        x20, x19, [sp, #0x10]
0x0000000000f92e00: ldp        x22, x21, [sp], #0x30
0x0000000000f92e04: br         x3
0x0000000000f92e08: adrp       x0, #0x5228000
0x0000000000f92e0c: add        x0, x0, #0x5b2
0x0000000000f92e10: bl         #0x47ee168
