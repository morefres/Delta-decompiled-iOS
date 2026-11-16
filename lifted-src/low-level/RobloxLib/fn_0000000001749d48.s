; instruction-faithful ARM64 fallback for RobloxLib::function_1749d48
0x0000000001749d48: sub        sp, sp, #0x60
0x0000000001749d4c: stp        x22, x21, [sp, #0x30]
0x0000000001749d50: stp        x20, x19, [sp, #0x40]
0x0000000001749d54: stp        x29, x30, [sp, #0x50]
0x0000000001749d58: add        x29, sp, #0x50
0x0000000001749d5c: mov        x19, x3
0x0000000001749d60: mov        x21, x2
0x0000000001749d64: mov        x20, x1
0x0000000001749d68: stp        xzr, xzr, [sp, #0x18]
0x0000000001749d6c: str        wzr, [sp, #0x28]
0x0000000001749d70: stp        xzr, xzr, [sp, #8]
0x0000000001749d74: add        x1, sp, #8
0x0000000001749d78: bl         #0x1749df8
0x0000000001749d7c: add        x2, sp, #8
0x0000000001749d80: add        x3, sp, #0x20
0x0000000001749d84: mov        x0, x21
0x0000000001749d88: mov        x1, x20
0x0000000001749d8c: mov        x4, x19
0x0000000001749d90: bl         #0x1749ee4
0x0000000001749d94: mov        x20, x0
0x0000000001749d98: ldr        x19, [sp, #0x20]
0x0000000001749d9c: ldr        w21, [sp, #0x28]
0x0000000001749da0: ldr        x0, [sp, #8]
0x0000000001749da4: cbz        x0, #0x1749db0
0x0000000001749da8: str        x0, [sp, #0x10]
0x0000000001749dac: bl         #0x47e93a8
0x0000000001749db0: cmp        w20, #0
0x0000000001749db4: mov        x8, #0x100000000
0x0000000001749db8: csel       x8, x8, xzr, ne
0x0000000001749dbc: orr        x1, x8, x21
0x0000000001749dc0: mov        x0, x19
0x0000000001749dc4: ldp        x29, x30, [sp, #0x50]
0x0000000001749dc8: ldp        x20, x19, [sp, #0x40]
0x0000000001749dcc: ldp        x22, x21, [sp, #0x30]
0x0000000001749dd0: add        sp, sp, #0x60
0x0000000001749dd4: ret        
0x0000000001749dd8: b          #0x1749ddc
0x0000000001749ddc: mov        x19, x0
0x0000000001749de0: ldr        x0, [sp, #8]
0x0000000001749de4: cbz        x0, #0x1749df0
0x0000000001749de8: str        x0, [sp, #0x10]
0x0000000001749dec: bl         #0x47e93a8
0x0000000001749df0: mov        x0, x19
0x0000000001749df4: bl         #0x4b97984
