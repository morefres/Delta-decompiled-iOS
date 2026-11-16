; instruction-faithful ARM64 fallback for Persona2::function_2a1ca4
0x00000000002a1ca4: sub        sp, sp, #0x90
0x00000000002a1ca8: str        x28, [sp, #0x30]
0x00000000002a1cac: stp        x27, x26, [sp, #0x40]
0x00000000002a1cb0: stp        x25, x24, [sp, #0x50]
0x00000000002a1cb4: stp        x23, x22, [sp, #0x60]
0x00000000002a1cb8: stp        x20, x19, [sp, #0x70]
0x00000000002a1cbc: stp        x29, x30, [sp, #0x80]
0x00000000002a1cc0: add        x29, sp, #0x80
0x00000000002a1cc4: bl         #0x2a8dcc
0x00000000002a1cc8: mov        x19, x21
0x00000000002a1ccc: cbz        x21, #0x2a1cd4
0x00000000002a1cd0: b          #0x2a1e38
0x00000000002a1cd4: mov        x27, x0
0x00000000002a1cd8: mov        x20, x1
0x00000000002a1cdc: mov        x23, x2
0x00000000002a1ce0: bl         #0x2a8fc0
0x00000000002a1ce4: b.hi       #0x2a1e14
0x00000000002a1ce8: ldr        x22, [x27, #0x10]
0x00000000002a1cec: cbz        x22, #0x2a1e20
0x00000000002a1cf0: mov        x0, x27
0x00000000002a1cf4: str        x20, [sp, #0x38]
0x00000000002a1cf8: mov        x1, x20
0x00000000002a1cfc: str        w23, [sp, #0xc]
0x00000000002a1d00: mov        x2, x23
0x00000000002a1d04: bl         #0xf6e6c
0x00000000002a1d08: bl         #0x4d6b0
0x00000000002a1d0c: mov        x24, #0
0x00000000002a1d10: mov        x25, #0
0x00000000002a1d14: str        x27, [sp]
0x00000000002a1d18: add        x23, x27, #0x30
0x00000000002a1d1c: mov        w26, #0x40
0x00000000002a1d20: bl         #0x2a9220
0x00000000002a1d24: ubfx       w9, w26, #5, #3
0x00000000002a1d28: ubfx       w8, w2, #5, #3
0x00000000002a1d2c: cmp        w9, #2
0x00000000002a1d30: b.eq       #0x2a1d58
0x00000000002a1d34: cmp        w9, #3
0x00000000002a1d38: b.ne       #0x2a1d78
0x00000000002a1d3c: fmov       d0, x24
0x00000000002a1d40: cmp        w8, #2
0x00000000002a1d44: b.eq       #0x2a1d98
0x00000000002a1d48: cmp        w8, #3
0x00000000002a1d4c: b.ne       #0x2a1d78
0x00000000002a1d50: fmov       d1, x0
0x00000000002a1d54: b          #0x2a1d9c
0x00000000002a1d58: cmp        w8, #2
0x00000000002a1d5c: b.eq       #0x2a1db4
0x00000000002a1d60: cmp        w8, #3
0x00000000002a1d64: b.ne       #0x2a1d78
0x00000000002a1d68: fmov       d0, x0
0x00000000002a1d6c: scvtf      d1, x24
0x00000000002a1d70: fadd       d0, d1, d0
0x00000000002a1d74: b          #0x2a1da0
0x00000000002a1d78: bl         #0xf6ecc
0x00000000002a1d7c: bl         #0x2a9140
0x00000000002a1d80: mov        x0, x24
0x00000000002a1d84: bl         #0x2a8f8c
0x00000000002a1d88: mov        x24, #0
0x00000000002a1d8c: mov        x25, #0
0x00000000002a1d90: mov        w26, #0xe0
0x00000000002a1d94: b          #0x2a1ddc
0x00000000002a1d98: scvtf      d1, x0
0x00000000002a1d9c: fadd       d0, d0, d1
0x00000000002a1da0: adrp       x8, #0x5f1000
0x00000000002a1da4: ldr        x8, [x8, #0x8a8]
0x00000000002a1da8: str        x8, [sp, #0x28]
0x00000000002a1dac: str        d0, [sp, #0x10]
0x00000000002a1db0: b          #0x2a1dcc
0x00000000002a1db4: adds       x8, x24, x0
0x00000000002a1db8: b.vs       #0x2a1e48
0x00000000002a1dbc: adrp       x9, #0x5f1000
0x00000000002a1dc0: ldr        x9, [x9, #0xd30]
0x00000000002a1dc4: str        x9, [sp, #0x28]
0x00000000002a1dc8: str        x8, [sp, #0x10]
0x00000000002a1dcc: add        x0, sp, #0x10
0x00000000002a1dd0: bl         #0x29a17c
0x00000000002a1dd4: bl         #0x2a9208
0x00000000002a1dd8: bl         #0x2a9140
0x00000000002a1ddc: add        x23, x23, #0x18
0x00000000002a1de0: subs       x22, x22, #1
0x00000000002a1de4: b.ne       #0x2a1d20
0x00000000002a1de8: ldr        x27, [sp]
0x00000000002a1dec: mov        x0, x27
0x00000000002a1df0: ldr        x20, [sp, #0x38]
0x00000000002a1df4: mov        x1, x20
0x00000000002a1df8: ldr        w23, [sp, #0xc]
0x00000000002a1dfc: mov        x2, x23
0x00000000002a1e00: bl         #0xf6ecc
0x00000000002a1e04: mov        x0, x27
0x00000000002a1e08: mov        x1, x20
0x00000000002a1e0c: bl         #0x2a8fdc
0x00000000002a1e10: b          #0x2a1e2c
0x00000000002a1e14: bl         #0x2a9520
0x00000000002a1e18: bl         #0x2a9208
0x00000000002a1e1c: b          #0x2a1e2c
0x00000000002a1e20: mov        x24, #0
0x00000000002a1e24: mov        x25, #0
0x00000000002a1e28: mov        w26, #0x40
0x00000000002a1e2c: mov        x0, x27
0x00000000002a1e30: mov        x1, x20
0x00000000002a1e34: bl         #0x2a8fdc
0x00000000002a1e38: mov        x0, x24
0x00000000002a1e3c: bl         #0x2a94d0
0x00000000002a1e40: ldp        x29, x30, [sp, #0x80]
0x00000000002a1e44: b          #0x2a92cc
0x00000000002a1e48: brk        #1
