; instruction-faithful ARM64 fallback for Roblox::function_1d6d2c
; start_va=0x1001d6d2c image_relative=0x1d6d2c bytes=380
0x00000001001d6d2c: sub        sp, sp, #0xd0
0x00000001001d6d30: stp        x28, x27, [sp, #0x70]
0x00000001001d6d34: stp        x26, x25, [sp, #0x80]
0x00000001001d6d38: stp        x24, x23, [sp, #0x90]
0x00000001001d6d3c: stp        x22, x21, [sp, #0xa0]
0x00000001001d6d40: stp        x20, x19, [sp, #0xb0]
0x00000001001d6d44: stp        x29, x30, [sp, #0xc0]
0x00000001001d6d48: add        x29, sp, #0xc0
0x00000001001d6d4c: adrp       x8, #0x1008fd000
0x00000001001d6d50: ldr        x8, [x8, #0x2f0]
0x00000001001d6d54: add        x8, x20, x8
0x00000001001d6d58: ldr        x19, [x8, #8]
0x00000001001d6d5c: cbz        x19, #0x1001d6e84
0x00000001001d6d60: ldr        x28, [x8]
0x00000001001d6d64: adrp       x8, #0x1008fd000
0x00000001001d6d68: ldr        x8, [x8, #0x300]
0x00000001001d6d6c: add        x8, x20, x8
0x00000001001d6d70: ldp        x10, x21, [x8]
0x00000001001d6d74: adrp       x8, #0x1008fd000
0x00000001001d6d78: ldr        x8, [x8, #0x2f8]
0x00000001001d6d7c: add        x8, x20, x8
0x00000001001d6d80: ldp        x9, x22, [x8]
0x00000001001d6d84: stp        x10, x9, [sp]
0x00000001001d6d88: adrp       x8, #0x1008fd000
0x00000001001d6d8c: ldr        x8, [x8, #0x308]
0x00000001001d6d90: add        x8, x20, x8
0x00000001001d6d94: ldp        x9, x23, [x8]
0x00000001001d6d98: str        x9, [sp, #0x10]
0x00000001001d6d9c: bl         #0x1001d60b4
0x00000001001d6da0: mov        x20, x0
0x00000001001d6da4: bl         #0x1005c0fd4
0x00000001001d6da8: mov        x24, x0
0x00000001001d6dac: adrp       x8, #0x1008fd000
0x00000001001d6db0: ldr        x8, [x8, #0x2c0]
0x00000001001d6db4: add        x25, x0, x8
0x00000001001d6db8: stp        xzr, xzr, [x25]
0x00000001001d6dbc: adrp       x8, #0x1008fd000
0x00000001001d6dc0: ldr        x8, [x8, #0x2c8]
0x00000001001d6dc4: add        x26, x0, x8
0x00000001001d6dc8: stp        xzr, xzr, [x26]
0x00000001001d6dcc: adrp       x8, #0x1008fd000
0x00000001001d6dd0: ldr        x8, [x8, #0x2d0]
0x00000001001d6dd4: add        x27, x0, x8
0x00000001001d6dd8: stp        xzr, xzr, [x27]
0x00000001001d6ddc: adrp       x8, #0x1008fd000
0x00000001001d6de0: ldr        x8, [x8, #0x2b8]
0x00000001001d6de4: add        x8, x0, x8
0x00000001001d6de8: stp        x28, x19, [x8]
0x00000001001d6dec: add        x1, sp, #0x58
0x00000001001d6df0: mov        x0, x25
0x00000001001d6df4: mov        w2, #1
0x00000001001d6df8: mov        x3, #0
0x00000001001d6dfc: bl         #0x1005c164c
0x00000001001d6e00: ldr        x8, [sp]
0x00000001001d6e04: stp        x8, x21, [x25]
0x00000001001d6e08: add        x1, sp, #0x40
0x00000001001d6e0c: mov        x0, x26
0x00000001001d6e10: mov        w2, #1
0x00000001001d6e14: mov        x3, #0
0x00000001001d6e18: bl         #0x1005c164c
0x00000001001d6e1c: ldr        x8, [sp, #8]
0x00000001001d6e20: stp        x8, x22, [x26]
0x00000001001d6e24: add        x1, sp, #0x28
0x00000001001d6e28: mov        x0, x27
0x00000001001d6e2c: mov        w2, #1
0x00000001001d6e30: mov        x3, #0
0x00000001001d6e34: bl         #0x1005c164c
0x00000001001d6e38: ldr        x25, [x27, #8]
0x00000001001d6e3c: ldr        x8, [sp, #0x10]
0x00000001001d6e40: stp        x8, x23, [x27]
0x00000001001d6e44: mov        x0, x19
0x00000001001d6e48: bl         #0x1005c1670
0x00000001001d6e4c: mov        x0, x21
0x00000001001d6e50: bl         #0x1005c1670
0x00000001001d6e54: mov        x0, x22
0x00000001001d6e58: bl         #0x1005c1670
0x00000001001d6e5c: mov        x0, x23
0x00000001001d6e60: bl         #0x1005c1670
0x00000001001d6e64: mov        x0, x25
0x00000001001d6e68: bl         #0x1005c1658
0x00000001001d6e6c: stp        x24, x20, [sp, #0x18]
0x00000001001d6e70: adrp       x8, #0x1008c0000
0x00000001001d6e74: ldr        x1, [x8, #0xa00]
0x00000001001d6e78: add        x0, sp, #0x18
0x00000001001d6e7c: bl         #0x1005c10dc
0x00000001001d6e80: b          #0x1001d6e88
0x00000001001d6e84: mov        x0, #0
0x00000001001d6e88: ldp        x29, x30, [sp, #0xc0]
0x00000001001d6e8c: ldp        x20, x19, [sp, #0xb0]
0x00000001001d6e90: ldp        x22, x21, [sp, #0xa0]
0x00000001001d6e94: ldp        x24, x23, [sp, #0x90]
0x00000001001d6e98: ldp        x26, x25, [sp, #0x80]
0x00000001001d6e9c: ldp        x28, x27, [sp, #0x70]
0x00000001001d6ea0: add        sp, sp, #0xd0
0x00000001001d6ea4: ret        
