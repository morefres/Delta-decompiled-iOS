; instruction-faithful ARM64 fallback for Roblox::function_2b1cb0
; start_va=0x1002b1cb0 image_relative=0x2b1cb0 bytes=520
0x00000001002b1cb0: sub        sp, sp, #0x150
0x00000001002b1cb4: stp        x28, x27, [sp, #0xf0]
0x00000001002b1cb8: stp        x26, x25, [sp, #0x100]
0x00000001002b1cbc: stp        x24, x23, [sp, #0x110]
0x00000001002b1cc0: stp        x22, x21, [sp, #0x120]
0x00000001002b1cc4: stp        x20, x19, [sp, #0x130]
0x00000001002b1cc8: stp        x29, x30, [sp, #0x140]
0x00000001002b1ccc: add        x29, sp, #0x140
0x00000001002b1cd0: adrp       x8, #0x1007c6000
0x00000001002b1cd4: ldr        x8, [x8, #0x4a8]
0x00000001002b1cd8: ldr        x8, [x8]
0x00000001002b1cdc: stur       x8, [x29, #-0x60]
0x00000001002b1ce0: bl         #0x1005c113c
0x00000001002b1ce4: mov        x19, x0
0x00000001002b1ce8: bl         #0x1002c63d4
0x00000001002b1cec: cbz        w0, #0x1002b1e74
0x00000001002b1cf0: bl         #0x100298ec4
0x00000001002b1cf4: mov        x29, x29
0x00000001002b1cf8: bl         #0x1005c1160
0x00000001002b1cfc: mov        x20, x0
0x00000001002b1d00: bl         #0x1005cf280
0x00000001002b1d04: cbz        x0, #0x1002b1e6c
0x00000001002b1d08: adrp       x8, #0x1008d1000
0x00000001002b1d0c: ldr        x0, [x8, #0xed8]
0x00000001002b1d10: bl         #0x1005c0fc8
0x00000001002b1d14: bl         #0x1005de840
0x00000001002b1d18: mov        x21, x0
0x00000001002b1d1c: movi       v0.16b, #0
0x00000001002b1d20: stp        q0, q0, [sp, #0x20]
0x00000001002b1d24: stp        q0, q0, [sp, #0x40]
0x00000001002b1d28: mov        x0, x20
0x00000001002b1d2c: bl         #0x1005c113c
0x00000001002b1d30: mov        x22, x0
0x00000001002b1d34: add        x2, sp, #0x20
0x00000001002b1d38: add        x3, sp, #0x60
0x00000001002b1d3c: mov        w4, #0x10
0x00000001002b1d40: bl         #0x1005cf2a0
0x00000001002b1d44: cbz        x0, #0x1002b1dd8
0x00000001002b1d48: mov        x24, x0
0x00000001002b1d4c: ldr        x8, [sp, #0x30]
0x00000001002b1d50: ldr        x27, [x8]
0x00000001002b1d54: adrp       x23, #0x100811000
0x00000001002b1d58: add        x23, x23, #0x180
0x00000001002b1d5c: mov        x28, #0
0x00000001002b1d60: ldr        x8, [sp, #0x30]
0x00000001002b1d64: ldr        x8, [x8]
0x00000001002b1d68: cmp        x8, x27
0x00000001002b1d6c: b.eq       #0x1002b1d78
0x00000001002b1d70: mov        x0, x22
0x00000001002b1d74: bl         #0x1005c1058
0x00000001002b1d78: ldr        x8, [sp, #0x28]
0x00000001002b1d7c: ldr        x25, [x8, x28, lsl #3]
0x00000001002b1d80: mov        x0, x22
0x00000001002b1d84: mov        x2, x25
0x00000001002b1d88: bl         #0x1005ec4e0
0x00000001002b1d8c: mov        x29, x29
0x00000001002b1d90: bl         #0x1005c1160
0x00000001002b1d94: mov        x26, x0
0x00000001002b1d98: stp        x25, x0, [sp]
0x00000001002b1d9c: mov        x0, x21
0x00000001002b1da0: mov        x2, x23
0x00000001002b1da4: bl         #0x1005c7e00
0x00000001002b1da8: mov        x0, x26
0x00000001002b1dac: bl         #0x1005c1130
0x00000001002b1db0: add        x28, x28, #1
0x00000001002b1db4: cmp        x24, x28
0x00000001002b1db8: b.ne       #0x1002b1d60
0x00000001002b1dbc: add        x2, sp, #0x20
0x00000001002b1dc0: add        x3, sp, #0x60
0x00000001002b1dc4: mov        x0, x22
0x00000001002b1dc8: mov        w4, #0x10
0x00000001002b1dcc: bl         #0x1005cf2a0
0x00000001002b1dd0: mov        x24, x0
0x00000001002b1dd4: cbnz       x0, #0x1002b1d5c
0x00000001002b1dd8: mov        x0, x22
0x00000001002b1ddc: bl         #0x1005c1130
0x00000001002b1de0: mov        x0, x19
0x00000001002b1de4: bl         #0x1005edf80
0x00000001002b1de8: mov        x29, x29
0x00000001002b1dec: bl         #0x1005c1160
0x00000001002b1df0: mov        x22, x0
0x00000001002b1df4: bl         #0x1005c1130
0x00000001002b1df8: cbz        x22, #0x1002b1e48
0x00000001002b1dfc: mov        x0, x19
0x00000001002b1e00: bl         #0x1005edf80
0x00000001002b1e04: mov        x29, x29
0x00000001002b1e08: bl         #0x1005c1160
0x00000001002b1e0c: mov        x23, x0
0x00000001002b1e10: str        xzr, [sp, #0x18]
0x00000001002b1e14: add        x5, sp, #0x18
0x00000001002b1e18: mov        x0, x21
0x00000001002b1e1c: mov        x2, x23
0x00000001002b1e20: mov        w3, #0
0x00000001002b1e24: mov        w4, #4
0x00000001002b1e28: bl         #0x100610c60
0x00000001002b1e2c: mov        x24, x0
0x00000001002b1e30: ldr        x0, [sp, #0x18]
0x00000001002b1e34: bl         #0x1005c113c
0x00000001002b1e38: mov        x22, x0
0x00000001002b1e3c: mov        x0, x23
0x00000001002b1e40: bl         #0x1005c1130
0x00000001002b1e44: tbnz       w24, #0, #0x1002b1e5c
0x00000001002b1e48: str        x22, [sp]
0x00000001002b1e4c: adrp       x1, #0x100811000
0x00000001002b1e50: add        x1, x1, #0x1a0
0x00000001002b1e54: mov        x0, #0
0x00000001002b1e58: bl         #0x1002503d0
0x00000001002b1e5c: mov        x0, x22
0x00000001002b1e60: bl         #0x1005c1130
0x00000001002b1e64: mov        x0, x21
0x00000001002b1e68: bl         #0x1005c1130
0x00000001002b1e6c: mov        x0, x20
0x00000001002b1e70: bl         #0x1005c1130
0x00000001002b1e74: mov        x0, x19
0x00000001002b1e78: bl         #0x1005c1130
0x00000001002b1e7c: ldur       x8, [x29, #-0x60]
0x00000001002b1e80: adrp       x9, #0x1007c6000
0x00000001002b1e84: ldr        x9, [x9, #0x4a8]
0x00000001002b1e88: ldr        x9, [x9]
0x00000001002b1e8c: cmp        x9, x8
0x00000001002b1e90: b.ne       #0x1002b1eb4
0x00000001002b1e94: ldp        x29, x30, [sp, #0x140]
0x00000001002b1e98: ldp        x20, x19, [sp, #0x130]
0x00000001002b1e9c: ldp        x22, x21, [sp, #0x120]
0x00000001002b1ea0: ldp        x24, x23, [sp, #0x110]
0x00000001002b1ea4: ldp        x26, x25, [sp, #0x100]
0x00000001002b1ea8: ldp        x28, x27, [sp, #0xf0]
0x00000001002b1eac: add        sp, sp, #0x150
0x00000001002b1eb0: ret        
0x00000001002b1eb4: bl         #0x1005c095c
