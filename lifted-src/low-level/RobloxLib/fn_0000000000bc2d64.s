; instruction-faithful ARM64 fallback for RobloxLib::function_bc2d64
0x0000000000bc2d64: sub        sp, sp, #0x80
0x0000000000bc2d68: stp        x28, x27, [sp, #0x20]
0x0000000000bc2d6c: stp        x26, x25, [sp, #0x30]
0x0000000000bc2d70: stp        x24, x23, [sp, #0x40]
0x0000000000bc2d74: stp        x22, x21, [sp, #0x50]
0x0000000000bc2d78: stp        x20, x19, [sp, #0x60]
0x0000000000bc2d7c: stp        x29, x30, [sp, #0x70]
0x0000000000bc2d80: add        x29, sp, #0x70
0x0000000000bc2d84: mov        x27, x7
0x0000000000bc2d88: mov        x20, x6
0x0000000000bc2d8c: mov        x21, x5
0x0000000000bc2d90: mov        x22, x4
0x0000000000bc2d94: mov        x23, x3
0x0000000000bc2d98: mov        x24, x2
0x0000000000bc2d9c: mov        x25, x1
0x0000000000bc2da0: mov        x26, x0
0x0000000000bc2da4: mov        x19, x8
0x0000000000bc2da8: stp        xzr, xzr, [x8]
0x0000000000bc2dac: adrp       x8, #0x6912000
0x0000000000bc2db0: add        x8, x8, #0xd80
0x0000000000bc2db4: ldrb       w8, [x8]
0x0000000000bc2db8: cmp        w8, #1
0x0000000000bc2dbc: b.ne       #0xbc2e20
0x0000000000bc2dc0: bl         #0x695394
0x0000000000bc2dc4: str        x0, [sp, #0x18]
0x0000000000bc2dc8: str        x27, [sp]
0x0000000000bc2dcc: add        x8, sp, #8
0x0000000000bc2dd0: add        x0, sp, #0x18
0x0000000000bc2dd4: mov        x1, x26
0x0000000000bc2dd8: mov        x2, x25
0x0000000000bc2ddc: mov        x3, x24
0x0000000000bc2de0: mov        x4, x23
0x0000000000bc2de4: mov        x5, x22
0x0000000000bc2de8: mov        x6, x21
0x0000000000bc2dec: mov        x7, x20
0x0000000000bc2df0: bl         #0xbc3018
0x0000000000bc2df4: add        x1, sp, #8
0x0000000000bc2df8: mov        x0, x19
0x0000000000bc2dfc: bl         #0x1a230
0x0000000000bc2e00: ldr        x19, [sp, #0x10]
0x0000000000bc2e04: cbz        x19, #0xbc2e90
0x0000000000bc2e08: add        x8, x19, #8
0x0000000000bc2e0c: ldaxr      x9, [x8]
0x0000000000bc2e10: sub        x10, x9, #1
0x0000000000bc2e14: stlxr      w11, x10, [x8]
0x0000000000bc2e18: cbnz       w11, #0xbc2e0c
0x0000000000bc2e1c: b          #0xbc2e74
0x0000000000bc2e20: str        x27, [sp]
0x0000000000bc2e24: add        x8, sp, #8
0x0000000000bc2e28: add        x0, sp, #0x18
0x0000000000bc2e2c: mov        x1, x26
0x0000000000bc2e30: mov        x2, x25
0x0000000000bc2e34: mov        x3, x24
0x0000000000bc2e38: mov        x4, x23
0x0000000000bc2e3c: mov        x5, x22
0x0000000000bc2e40: mov        x6, x21
0x0000000000bc2e44: mov        x7, x20
0x0000000000bc2e48: bl         #0xbc31fc
0x0000000000bc2e4c: add        x1, sp, #8
0x0000000000bc2e50: mov        x0, x19
0x0000000000bc2e54: bl         #0x1a230
0x0000000000bc2e58: ldr        x19, [sp, #0x10]
0x0000000000bc2e5c: cbz        x19, #0xbc2e90
0x0000000000bc2e60: add        x8, x19, #8
0x0000000000bc2e64: ldaxr      x9, [x8]
0x0000000000bc2e68: sub        x10, x9, #1
0x0000000000bc2e6c: stlxr      w11, x10, [x8]
0x0000000000bc2e70: cbnz       w11, #0xbc2e64
0x0000000000bc2e74: cbnz       x9, #0xbc2e90
0x0000000000bc2e78: ldr        x8, [x19]
0x0000000000bc2e7c: ldr        x8, [x8, #0x10]
0x0000000000bc2e80: mov        x0, x19
0x0000000000bc2e84: blr        x8
0x0000000000bc2e88: mov        x0, x19
0x0000000000bc2e8c: bl         #0x4b9808c
0x0000000000bc2e90: ldp        x29, x30, [sp, #0x70]
0x0000000000bc2e94: ldp        x20, x19, [sp, #0x60]
0x0000000000bc2e98: ldp        x22, x21, [sp, #0x50]
0x0000000000bc2e9c: ldp        x24, x23, [sp, #0x40]
0x0000000000bc2ea0: ldp        x26, x25, [sp, #0x30]
0x0000000000bc2ea4: ldp        x28, x27, [sp, #0x20]
0x0000000000bc2ea8: add        sp, sp, #0x80
0x0000000000bc2eac: ret        
0x0000000000bc2eb0: b          #0xbc2eb4
0x0000000000bc2eb4: mov        x20, x0
0x0000000000bc2eb8: mov        x0, x19
0x0000000000bc2ebc: bl         #0x1df28
0x0000000000bc2ec0: mov        x0, x20
0x0000000000bc2ec4: bl         #0x4b97984
