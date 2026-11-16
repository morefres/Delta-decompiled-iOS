; instruction-faithful ARM64 fallback for Persona2::function_1e6d44
0x00000000001e6d44: sub        sp, sp, #0x50
0x00000000001e6d48: stp        x20, x19, [sp, #0x30]
0x00000000001e6d4c: stp        x29, x30, [sp, #0x40]
0x00000000001e6d50: add        x29, sp, #0x40
0x00000000001e6d54: mov        x0, x20
0x00000000001e6d58: adrp       x19, #0x6a8000
0x00000000001e6d5c: add        x19, x19, #0x3c8
0x00000000001e6d60: add        x1, sp, #8
0x00000000001e6d64: bl         #0x64b48
0x00000000001e6d68: add        x0, sp, #8
0x00000000001e6d6c: add        x1, sp, #0x10
0x00000000001e6d70: bl         #0x64b48
0x00000000001e6d74: ldr        x8, [sp, #0x10]
0x00000000001e6d78: cmp        x8, #1
0x00000000001e6d7c: b.eq       #0x1e6dbc
0x00000000001e6d80: str        x8, [sp, #0x18]
0x00000000001e6d84: adrp       x19, #0x69f000
0x00000000001e6d88: add        x19, x19, #0x3a8
0x00000000001e6d8c: add        x0, sp, #0x18
0x00000000001e6d90: add        x1, sp, #0x20
0x00000000001e6d94: bl         #0x64b48
0x00000000001e6d98: add        x0, sp, #0x20
0x00000000001e6d9c: sub        x1, x29, #0x18
0x00000000001e6da0: bl         #0x64b48
0x00000000001e6da4: ldur       x8, [x29, #-0x18]
0x00000000001e6da8: cbz        x8, #0x1e6dbc
0x00000000001e6dac: ldr        x8, [x8, #0x10]
0x00000000001e6db0: cbz        x8, #0x1e6dbc
0x00000000001e6db4: bl         #0x3fc90
0x00000000001e6db8: b          #0x1e6dc4
0x00000000001e6dbc: mov        x19, #0
0x00000000001e6dc0: mov        x20, #0
0x00000000001e6dc4: mov        x0, x19
0x00000000001e6dc8: mov        x1, x20
0x00000000001e6dcc: ldp        x29, x30, [sp, #0x40]
0x00000000001e6dd0: b          #0x1e0a90
0x00000000001e6dd4: sub        sp, sp, #0x50
0x00000000001e6dd8: stp        x20, x19, [sp, #0x30]
0x00000000001e6ddc: stp        x29, x30, [sp, #0x40]
0x00000000001e6de0: add        x29, sp, #0x40
0x00000000001e6de4: add        x0, x20, #0x48
0x00000000001e6de8: adrp       x19, #0x6a8000
0x00000000001e6dec: add        x19, x19, #0x3c0
0x00000000001e6df0: add        x1, sp, #8
0x00000000001e6df4: bl         #0x64b48
0x00000000001e6df8: add        x0, sp, #8
0x00000000001e6dfc: add        x1, sp, #0x10
0x00000000001e6e00: bl         #0x64b48
0x00000000001e6e04: ldr        x8, [sp, #0x10]
0x00000000001e6e08: cmp        x8, #1
0x00000000001e6e0c: b.eq       #0x1e6e4c
0x00000000001e6e10: str        x8, [sp, #0x18]
0x00000000001e6e14: adrp       x19, #0x69f000
0x00000000001e6e18: add        x19, x19, #0x3a8
0x00000000001e6e1c: add        x0, sp, #0x18
0x00000000001e6e20: add        x1, sp, #0x20
0x00000000001e6e24: bl         #0x64b48
0x00000000001e6e28: add        x0, sp, #0x20
0x00000000001e6e2c: sub        x1, x29, #0x18
0x00000000001e6e30: bl         #0x64b48
0x00000000001e6e34: ldur       x8, [x29, #-0x18]
0x00000000001e6e38: cbz        x8, #0x1e6e4c
0x00000000001e6e3c: ldr        x8, [x8, #0x10]
0x00000000001e6e40: cbz        x8, #0x1e6e4c
0x00000000001e6e44: bl         #0x3fc90
0x00000000001e6e48: b          #0x1e6e54
0x00000000001e6e4c: mov        x19, #0
0x00000000001e6e50: mov        x20, #0
0x00000000001e6e54: mov        x0, x19
0x00000000001e6e58: mov        x1, x20
0x00000000001e6e5c: ldp        x29, x30, [sp, #0x40]
0x00000000001e6e60: b          #0x1e0a90
