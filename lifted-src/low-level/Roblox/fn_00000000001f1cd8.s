; instruction-faithful ARM64 fallback for Roblox::function_1f1cd8
; start_va=0x1001f1cd8 image_relative=0x1f1cd8 bytes=532
0x00000001001f1cd8: stp        x20, x19, [sp, #-0x20]!
0x00000001001f1cdc: stp        x29, x30, [sp, #0x10]
0x00000001001f1ce0: add        x29, sp, #0x10
0x00000001001f1ce4: mov        x19, x0
0x00000001001f1ce8: adrp       x1, #0x100807000
0x00000001001f1cec: add        x1, x1, #0xc40
0x00000001001f1cf0: mov        w0, #8
0x00000001001f1cf4: bl         #0x1001f4ff4
0x00000001001f1cf8: mov        x29, x29
0x00000001001f1cfc: bl         #0x1005c1160
0x00000001001f1d00: mov        x20, x0
0x00000001001f1d04: add        x0, x19, #0x20
0x00000001001f1d08: bl         #0x1005c10ac
0x00000001001f1d0c: mov        x19, x0
0x00000001001f1d10: mov        x2, x20
0x00000001001f1d14: bl         #0x1005e7c60
0x00000001001f1d18: mov        x0, x19
0x00000001001f1d1c: bl         #0x1005c1130
0x00000001001f1d20: mov        x0, x20
0x00000001001f1d24: ldp        x29, x30, [sp, #0x10]
0x00000001001f1d28: ldp        x20, x19, [sp], #0x20
0x00000001001f1d2c: b          #0x1005c1130
0x00000001001f1d30: sub        sp, sp, #0x30
0x00000001001f1d34: stp        x20, x19, [sp, #0x10]
0x00000001001f1d38: stp        x29, x30, [sp, #0x20]
0x00000001001f1d3c: add        x29, sp, #0x20
0x00000001001f1d40: mov        x19, x0
0x00000001001f1d44: adrp       x8, #0x1008d1000
0x00000001001f1d48: ldr        x0, [x8, #0xd00]
0x00000001001f1d4c: bl         #0x1005c0fc8
0x00000001001f1d50: adrp       x8, #0x100807000
0x00000001001f1d54: add        x8, x8, #0xc60
0x00000001001f1d58: str        x8, [sp]
0x00000001001f1d5c: adrp       x2, #0x100807000
0x00000001001f1d60: add        x2, x2, #0xc80
0x00000001001f1d64: bl         #0x1005e0580
0x00000001001f1d68: mov        x20, x0
0x00000001001f1d6c: adrp       x8, #0x1008d7000
0x00000001001f1d70: ldrsw      x8, [x8, #0x698]
0x00000001001f1d74: ldr        x0, [x19, x8]
0x00000001001f1d78: mov        x2, x20
0x00000001001f1d7c: mov        x3, #0
0x00000001001f1d80: bl         #0x1005d6460
0x00000001001f1d84: mov        x0, x20
0x00000001001f1d88: ldp        x29, x30, [sp, #0x20]
0x00000001001f1d8c: ldp        x20, x19, [sp, #0x10]
0x00000001001f1d90: add        sp, sp, #0x30
0x00000001001f1d94: b          #0x1005c1130
0x00000001001f1d98: sub        sp, sp, #0x50
0x00000001001f1d9c: stp        x20, x19, [sp, #0x30]
0x00000001001f1da0: stp        x29, x30, [sp, #0x40]
0x00000001001f1da4: add        x29, sp, #0x40
0x00000001001f1da8: mov        x19, x0
0x00000001001f1dac: mov        x0, x2
0x00000001001f1db0: bl         #0x1005c113c
0x00000001001f1db4: adrp       x8, #0x1007c6000
0x00000001001f1db8: ldr        x8, [x8, #0x448]
0x00000001001f1dbc: str        x8, [sp]
0x00000001001f1dc0: adrp       x8, #0x100679000
0x00000001001f1dc4: ldr        d0, [x8, #0xb40]
0x00000001001f1dc8: str        d0, [sp, #8]
0x00000001001f1dcc: adrp       x8, #0x1001f1000
0x00000001001f1dd0: add        x8, x8, #0xe1c
0x00000001001f1dd4: adrp       x9, #0x1007ca000
0x00000001001f1dd8: add        x9, x9, #0x518
0x00000001001f1ddc: stp        x8, x9, [sp, #0x10]
0x00000001001f1de0: stp        x19, x0, [sp, #0x20]
0x00000001001f1de4: bl         #0x1005c113c
0x00000001001f1de8: mov        x19, x0
0x00000001001f1dec: adrp       x0, #0x1007c6000
0x00000001001f1df0: ldr        x0, [x0, #0x4c8]
0x00000001001f1df4: mov        x1, sp
0x00000001001f1df8: bl         #0x1005c0b54
0x00000001001f1dfc: ldr        x0, [sp, #0x28]
0x00000001001f1e00: bl         #0x1005c1130
0x00000001001f1e04: mov        x0, x19
0x00000001001f1e08: bl         #0x1005c1130
0x00000001001f1e0c: ldp        x29, x30, [sp, #0x40]
0x00000001001f1e10: ldp        x20, x19, [sp, #0x30]
0x00000001001f1e14: add        sp, sp, #0x50
0x00000001001f1e18: ret        
0x00000001001f1e1c: stp        x20, x19, [sp, #-0x20]!
0x00000001001f1e20: stp        x29, x30, [sp, #0x10]
0x00000001001f1e24: add        x29, sp, #0x10
0x00000001001f1e28: mov        x19, x0
0x00000001001f1e2c: ldr        x8, [x0, #0x20]
0x00000001001f1e30: adrp       x9, #0x1008d7000
0x00000001001f1e34: ldrsw      x20, [x9, #0x6a0]
0x00000001001f1e38: ldr        x0, [x8, x20]
0x00000001001f1e3c: cbz        x0, #0x1001f1e54
0x00000001001f1e40: ldr        x1, [x19, #0x28]
0x00000001001f1e44: ldr        x8, [x0, #0x10]
0x00000001001f1e48: blr        x8
0x00000001001f1e4c: ldr        x8, [x19, #0x20]
0x00000001001f1e50: ldr        x0, [x8, x20]
0x00000001001f1e54: str        xzr, [x8, x20]
0x00000001001f1e58: ldp        x29, x30, [sp, #0x10]
0x00000001001f1e5c: ldp        x20, x19, [sp], #0x20
0x00000001001f1e60: b          #0x1005c1130
0x00000001001f1e64: sub        sp, sp, #0x50
0x00000001001f1e68: stp        x20, x19, [sp, #0x30]
0x00000001001f1e6c: stp        x29, x30, [sp, #0x40]
0x00000001001f1e70: add        x29, sp, #0x40
0x00000001001f1e74: mov        x19, x0
0x00000001001f1e78: bl         #0x1005d8e00
0x00000001001f1e7c: mov        x29, x29
0x00000001001f1e80: bl         #0x1005c1160
0x00000001001f1e84: adrp       x8, #0x1007c6000
0x00000001001f1e88: ldr        x8, [x8, #0x448]
0x00000001001f1e8c: str        x8, [sp]
0x00000001001f1e90: adrp       x8, #0x100679000
0x00000001001f1e94: ldr        d0, [x8, #0xb40]
0x00000001001f1e98: str        d0, [sp, #8]
0x00000001001f1e9c: adrp       x8, #0x1001f1000
0x00000001001f1ea0: add        x8, x8, #0xeec
0x00000001001f1ea4: adrp       x9, #0x1007ca000
0x00000001001f1ea8: add        x9, x9, #0x518
0x00000001001f1eac: stp        x8, x9, [sp, #0x10]
0x00000001001f1eb0: stp        x19, x0, [sp, #0x20]
0x00000001001f1eb4: bl         #0x1005c113c
0x00000001001f1eb8: mov        x19, x0
0x00000001001f1ebc: adrp       x0, #0x1007c6000
0x00000001001f1ec0: ldr        x0, [x0, #0x4c8]
0x00000001001f1ec4: mov        x1, sp
0x00000001001f1ec8: bl         #0x1005c0b54
0x00000001001f1ecc: ldr        x0, [sp, #0x28]
0x00000001001f1ed0: bl         #0x1005c1130
0x00000001001f1ed4: mov        x0, x19
0x00000001001f1ed8: bl         #0x1005c1130
0x00000001001f1edc: ldp        x29, x30, [sp, #0x40]
0x00000001001f1ee0: ldp        x20, x19, [sp, #0x30]
0x00000001001f1ee4: add        sp, sp, #0x50
0x00000001001f1ee8: ret        
