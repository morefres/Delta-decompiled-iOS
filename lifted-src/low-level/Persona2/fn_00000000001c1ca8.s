; instruction-faithful ARM64 fallback for Persona2::function_1c1ca8
0x00000000001c1ca8: stp        x22, x21, [sp, #-0x30]!
0x00000000001c1cac: stp        x20, x19, [sp, #0x10]
0x00000000001c1cb0: stp        x29, x30, [sp, #0x20]
0x00000000001c1cb4: add        x29, sp, #0x20
0x00000000001c1cb8: mov        x20, x1
0x00000000001c1cbc: mov        x19, x0
0x00000000001c1cc0: ldr        x21, [x0]
0x00000000001c1cc4: ldr        x0, [x1]
0x00000000001c1cc8: cmp        x21, #2
0x00000000001c1ccc: b.ne       #0x1c1ce8
0x00000000001c1cd0: cmp        x0, #1
0x00000000001c1cd4: b.eq       #0x1c1d0c
0x00000000001c1cd8: cmp        x0, #2
0x00000000001c1cdc: b.ne       #0x1c1d14
0x00000000001c1ce0: mov        w8, #2
0x00000000001c1ce4: b          #0x1c1d34
0x00000000001c1ce8: cmp        x0, #2
0x00000000001c1cec: b.ne       #0x1c1cfc
0x00000000001c1cf0: mov        x0, x19
0x00000000001c1cf4: bl         #0x1bfea0
0x00000000001c1cf8: b          #0x1c1d30
0x00000000001c1cfc: cmp        x21, #1
0x00000000001c1d00: b.ne       #0x1c1d20
0x00000000001c1d04: cmp        x0, #1
0x00000000001c1d08: b.ne       #0x1c1d14
0x00000000001c1d0c: mov        w8, #1
0x00000000001c1d10: b          #0x1c1d34
0x00000000001c1d14: str        x0, [x19]
0x00000000001c1d18: bl         #0x4c28a8
0x00000000001c1d1c: b          #0x1c1d38
0x00000000001c1d20: cmp        x0, #1
0x00000000001c1d24: b.ne       #0x1c1dc8
0x00000000001c1d28: mov        x0, x19
0x00000000001c1d2c: bl         #0x1bfe6c
0x00000000001c1d30: ldr        x8, [x20]
0x00000000001c1d34: str        x8, [x19]
0x00000000001c1d38: mov        x21, x19
0x00000000001c1d3c: ldr        x22, [x21, #8]!
0x00000000001c1d40: ldr        x0, [x20, #8]
0x00000000001c1d44: cmp        x22, #2
0x00000000001c1d48: b.ne       #0x1c1d64
0x00000000001c1d4c: cmp        x0, #1
0x00000000001c1d50: b.eq       #0x1c1d88
0x00000000001c1d54: cmp        x0, #2
0x00000000001c1d58: b.ne       #0x1c1d90
0x00000000001c1d5c: mov        w8, #2
0x00000000001c1d60: b          #0x1c1db0
0x00000000001c1d64: cmp        x0, #2
0x00000000001c1d68: b.ne       #0x1c1d78
0x00000000001c1d6c: mov        x0, x21
0x00000000001c1d70: bl         #0x1bff08
0x00000000001c1d74: b          #0x1c1dac
0x00000000001c1d78: cmp        x22, #1
0x00000000001c1d7c: b.ne       #0x1c1d9c
0x00000000001c1d80: cmp        x0, #1
0x00000000001c1d84: b.ne       #0x1c1d90
0x00000000001c1d88: mov        w8, #1
0x00000000001c1d8c: b          #0x1c1db0
0x00000000001c1d90: str        x0, [x21]
0x00000000001c1d94: bl         #0x4c28a8
0x00000000001c1d98: b          #0x1c1db4
0x00000000001c1d9c: cmp        x0, #1
0x00000000001c1da0: b.ne       #0x1c1ddc
0x00000000001c1da4: mov        x0, x21
0x00000000001c1da8: bl         #0x1bfe6c
0x00000000001c1dac: ldr        x8, [x20, #8]
0x00000000001c1db0: str        x8, [x21]
0x00000000001c1db4: mov        x0, x19
0x00000000001c1db8: ldp        x29, x30, [sp, #0x20]
0x00000000001c1dbc: ldp        x20, x19, [sp, #0x10]
0x00000000001c1dc0: ldp        x22, x21, [sp], #0x30
0x00000000001c1dc4: ret        
0x00000000001c1dc8: str        x0, [x19]
0x00000000001c1dcc: bl         #0x4c28a8
0x00000000001c1dd0: mov        x0, x21
0x00000000001c1dd4: bl         #0x4c2890
0x00000000001c1dd8: b          #0x1c1d38
0x00000000001c1ddc: str        x0, [x21]
0x00000000001c1de0: bl         #0x4c28a8
0x00000000001c1de4: mov        x0, x22
0x00000000001c1de8: bl         #0x4c2890
0x00000000001c1dec: b          #0x1c1db4
0x00000000001c1df0: stp        x22, x21, [sp, #-0x30]!
0x00000000001c1df4: stp        x20, x19, [sp, #0x10]
0x00000000001c1df8: stp        x29, x30, [sp, #0x20]
0x00000000001c1dfc: add        x29, sp, #0x20
0x00000000001c1e00: mov        x20, x1
0x00000000001c1e04: mov        x19, x0
0x00000000001c1e08: ldr        x0, [x0]
0x00000000001c1e0c: ldr        x8, [x1]
0x00000000001c1e10: cmp        x0, #2
0x00000000001c1e14: b.ne       #0x1c1e20
0x00000000001c1e18: cmp        x8, #2
0x00000000001c1e1c: b          #0x1c1e5c
0x00000000001c1e20: cmp        x8, #2
0x00000000001c1e24: b.ne       #0x1c1e38
0x00000000001c1e28: mov        x0, x19
0x00000000001c1e2c: bl         #0x1bfea0
0x00000000001c1e30: mov        w8, #2
0x00000000001c1e34: b          #0x1c1e5c
0x00000000001c1e38: cmp        x0, #1
0x00000000001c1e3c: b.ne       #0x1c1e48
0x00000000001c1e40: cmp        x8, #1
0x00000000001c1e44: b          #0x1c1e5c
0x00000000001c1e48: cmp        x8, #1
0x00000000001c1e4c: b.ne       #0x1c1ed0
0x00000000001c1e50: mov        x0, x19
0x00000000001c1e54: bl         #0x1bfe6c
0x00000000001c1e58: mov        w8, #1
0x00000000001c1e5c: str        x8, [x19]
0x00000000001c1e60: mov        x21, x19
0x00000000001c1e64: ldr        x0, [x21, #8]!
0x00000000001c1e68: ldr        x8, [x20, #8]
0x00000000001c1e6c: cmp        x0, #2
0x00000000001c1e70: b.ne       #0x1c1e7c
0x00000000001c1e74: cmp        x8, #2
0x00000000001c1e78: b          #0x1c1eb8
0x00000000001c1e7c: cmp        x8, #2
0x00000000001c1e80: b.ne       #0x1c1e94
0x00000000001c1e84: mov        x0, x21
0x00000000001c1e88: bl         #0x1bff08
0x00000000001c1e8c: mov        w8, #2
0x00000000001c1e90: b          #0x1c1eb8
0x00000000001c1e94: cmp        x0, #1
0x00000000001c1e98: b.ne       #0x1c1ea4
0x00000000001c1e9c: cmp        x8, #1
0x00000000001c1ea0: b          #0x1c1eb8
0x00000000001c1ea4: cmp        x8, #1
0x00000000001c1ea8: b.ne       #0x1c1edc
0x00000000001c1eac: mov        x0, x21
0x00000000001c1eb0: bl         #0x1bfe6c
0x00000000001c1eb4: mov        w8, #1
0x00000000001c1eb8: str        x8, [x21]
0x00000000001c1ebc: mov        x0, x19
0x00000000001c1ec0: ldp        x29, x30, [sp, #0x20]
0x00000000001c1ec4: ldp        x20, x19, [sp, #0x10]
0x00000000001c1ec8: ldp        x22, x21, [sp], #0x30
0x00000000001c1ecc: ret        
0x00000000001c1ed0: str        x8, [x19]
0x00000000001c1ed4: bl         #0x4c2890
0x00000000001c1ed8: b          #0x1c1e60
0x00000000001c1edc: str        x8, [x21]
0x00000000001c1ee0: bl         #0x4c2890
0x00000000001c1ee4: b          #0x1c1ebc
