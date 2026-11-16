; instruction-faithful ARM64 fallback for Roblox::function_2d1c88
; start_va=0x1002d1c88 image_relative=0x2d1c88 bytes=604
0x00000001002d1c88: sub        sp, sp, #0xe0
0x00000001002d1c8c: stp        d9, d8, [sp, #0x70]
0x00000001002d1c90: stp        x28, x27, [sp, #0x80]
0x00000001002d1c94: stp        x26, x25, [sp, #0x90]
0x00000001002d1c98: stp        x24, x23, [sp, #0xa0]
0x00000001002d1c9c: stp        x22, x21, [sp, #0xb0]
0x00000001002d1ca0: stp        x20, x19, [sp, #0xc0]
0x00000001002d1ca4: stp        x29, x30, [sp, #0xd0]
0x00000001002d1ca8: add        x29, sp, #0xd0
0x00000001002d1cac: mov        x20, x3
0x00000001002d1cb0: mov        x21, x0
0x00000001002d1cb4: mov        x0, x2
0x00000001002d1cb8: bl         #0x1005c113c
0x00000001002d1cbc: mov        x19, x0
0x00000001002d1cc0: mov        x0, x20
0x00000001002d1cc4: bl         #0x1005c113c
0x00000001002d1cc8: mov        x20, x0
0x00000001002d1ccc: adrp       x8, #0x1008d5000
0x00000001002d1cd0: ldr        x8, [x8, #0x100]
0x00000001002d1cd4: stp        x21, x8, [sp, #0x60]
0x00000001002d1cd8: adrp       x8, #0x1008c0000
0x00000001002d1cdc: ldr        x1, [x8, #0xa00]
0x00000001002d1ce0: add        x0, sp, #0x60
0x00000001002d1ce4: bl         #0x1005c10dc
0x00000001002d1ce8: mov        x21, x0
0x00000001002d1cec: cbz        x0, #0x1002d1e74
0x00000001002d1cf0: add        x0, x21, #8
0x00000001002d1cf4: mov        x1, x19
0x00000001002d1cf8: bl         #0x1005c11c0
0x00000001002d1cfc: adrp       x8, #0x1008d2000
0x00000001002d1d00: ldr        x0, [x8, #0xee0]
0x00000001002d1d04: bl         #0x1005c0fc8
0x00000001002d1d08: bl         #0x1005de840
0x00000001002d1d0c: ldr        x8, [x21, #0x10]
0x00000001002d1d10: str        x0, [x21, #0x10]
0x00000001002d1d14: mov        x0, x8
0x00000001002d1d18: bl         #0x1005c1130
0x00000001002d1d1c: adrp       x8, #0x1008d1000
0x00000001002d1d20: ldr        x0, [x8, #0xe90]
0x00000001002d1d24: bl         #0x1005c0fc8
0x00000001002d1d28: bl         #0x1005de840
0x00000001002d1d2c: ldr        x8, [x21, #0x18]
0x00000001002d1d30: str        x0, [x21, #0x18]
0x00000001002d1d34: mov        x0, x8
0x00000001002d1d38: bl         #0x1005c1130
0x00000001002d1d3c: add        x0, sp, #0x58
0x00000001002d1d40: mov        x1, x21
0x00000001002d1d44: bl         #0x1005c10a0
0x00000001002d1d48: ldr        x23, [x21, #0x10]
0x00000001002d1d4c: adrp       x27, #0x1008d1000
0x00000001002d1d50: ldr        x0, [x27, #0xd58]
0x00000001002d1d54: bl         #0x1005e96e0
0x00000001002d1d58: mov        x29, x29
0x00000001002d1d5c: bl         #0x1005c1160
0x00000001002d1d60: mov        x24, x0
0x00000001002d1d64: adrp       x8, #0x1007dc000
0x00000001002d1d68: add        x8, x8, #0xf68
0x00000001002d1d6c: ldr        x25, [x8]
0x00000001002d1d70: adrp       x28, #0x1007c6000
0x00000001002d1d74: ldr        x28, [x28, #0x448]
0x00000001002d1d78: str        x28, [sp, #0x30]
0x00000001002d1d7c: adrp       x8, #0x100679000
0x00000001002d1d80: ldr        d8, [x8, #0xb40]
0x00000001002d1d84: str        d8, [sp, #0x38]
0x00000001002d1d88: adrp       x8, #0x1002d1000
0x00000001002d1d8c: add        x8, x8, #0xee4
0x00000001002d1d90: adrp       x26, #0x1007ce000
0x00000001002d1d94: add        x26, x26, #0xf48
0x00000001002d1d98: stp        x8, x26, [sp, #0x40]
0x00000001002d1d9c: add        x8, sp, #0x30
0x00000001002d1da0: add        x22, x8, #0x20
0x00000001002d1da4: add        x1, sp, #0x58
0x00000001002d1da8: mov        x0, x22
0x00000001002d1dac: bl         #0x1005c1034
0x00000001002d1db0: add        x5, sp, #0x30
0x00000001002d1db4: mov        x0, x23
0x00000001002d1db8: mov        x2, x25
0x00000001002d1dbc: mov        x3, x20
0x00000001002d1dc0: mov        x4, x24
0x00000001002d1dc4: bl         #0x1005c5e60
0x00000001002d1dc8: mov        x0, x24
0x00000001002d1dcc: bl         #0x1005c1130
0x00000001002d1dd0: ldr        x24, [x21, #0x10]
0x00000001002d1dd4: adrp       x8, #0x1008d2000
0x00000001002d1dd8: ldr        x0, [x8, #0xee0]
0x00000001002d1ddc: bl         #0x1005c6ca0
0x00000001002d1de0: mov        x29, x29
0x00000001002d1de4: bl         #0x1005c1160
0x00000001002d1de8: mov        x23, x0
0x00000001002d1dec: ldr        x0, [x27, #0xd58]
0x00000001002d1df0: bl         #0x1005e96e0
0x00000001002d1df4: mov        x29, x29
0x00000001002d1df8: bl         #0x1005c1160
0x00000001002d1dfc: mov        x25, x0
0x00000001002d1e00: adrp       x8, #0x1007db000
0x00000001002d1e04: add        x8, x8, #0x138
0x00000001002d1e08: ldr        x27, [x8]
0x00000001002d1e0c: str        x28, [sp, #8]
0x00000001002d1e10: str        d8, [sp, #0x10]
0x00000001002d1e14: adrp       x8, #0x1002d1000
0x00000001002d1e18: add        x8, x8, #0xf90
0x00000001002d1e1c: stp        x8, x26, [sp, #0x18]
0x00000001002d1e20: add        x8, sp, #8
0x00000001002d1e24: add        x26, x8, #0x20
0x00000001002d1e28: add        x1, sp, #0x58
0x00000001002d1e2c: mov        x0, x26
0x00000001002d1e30: bl         #0x1005c1034
0x00000001002d1e34: add        x5, sp, #8
0x00000001002d1e38: mov        x0, x24
0x00000001002d1e3c: mov        x2, x27
0x00000001002d1e40: mov        x3, x23
0x00000001002d1e44: mov        x4, x25
0x00000001002d1e48: bl         #0x1005c5e60
0x00000001002d1e4c: mov        x0, x25
0x00000001002d1e50: bl         #0x1005c1130
0x00000001002d1e54: mov        x0, x23
0x00000001002d1e58: bl         #0x1005c1130
0x00000001002d1e5c: mov        x0, x26
0x00000001002d1e60: bl         #0x1005c1040
0x00000001002d1e64: mov        x0, x22
0x00000001002d1e68: bl         #0x1005c1040
0x00000001002d1e6c: add        x0, sp, #0x58
0x00000001002d1e70: bl         #0x1005c1040
0x00000001002d1e74: mov        x0, x20
0x00000001002d1e78: bl         #0x1005c1130
0x00000001002d1e7c: mov        x0, x19
0x00000001002d1e80: bl         #0x1005c1130
0x00000001002d1e84: mov        x0, x21
0x00000001002d1e88: ldp        x29, x30, [sp, #0xd0]
0x00000001002d1e8c: ldp        x20, x19, [sp, #0xc0]
0x00000001002d1e90: ldp        x22, x21, [sp, #0xb0]
0x00000001002d1e94: ldp        x24, x23, [sp, #0xa0]
0x00000001002d1e98: ldp        x26, x25, [sp, #0x90]
0x00000001002d1e9c: ldp        x28, x27, [sp, #0x80]
0x00000001002d1ea0: ldp        d9, d8, [sp, #0x70]
0x00000001002d1ea4: add        sp, sp, #0xe0
0x00000001002d1ea8: ret        
0x00000001002d1eac: mov        x19, x0
0x00000001002d1eb0: mov        x0, x26
0x00000001002d1eb4: bl         #0x1005c1040
0x00000001002d1eb8: b          #0x1002d1ecc
0x00000001002d1ebc: b          #0x1002d1ec8
0x00000001002d1ec0: mov        x19, x0
0x00000001002d1ec4: b          #0x1002d1ed4
0x00000001002d1ec8: mov        x19, x0
0x00000001002d1ecc: mov        x0, x22
0x00000001002d1ed0: bl         #0x1005c1040
0x00000001002d1ed4: add        x0, sp, #0x58
0x00000001002d1ed8: bl         #0x1005c1040
0x00000001002d1edc: mov        x0, x19
0x00000001002d1ee0: bl         #0x1005bfce4
