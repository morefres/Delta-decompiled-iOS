; instruction-faithful ARM64 fallback for RobloxLib::function_e71db4
0x0000000000e71db4: stp        x24, x23, [sp, #-0x40]!
0x0000000000e71db8: stp        x22, x21, [sp, #0x10]
0x0000000000e71dbc: stp        x20, x19, [sp, #0x20]
0x0000000000e71dc0: stp        x29, x30, [sp, #0x30]
0x0000000000e71dc4: add        x29, sp, #0x30
0x0000000000e71dc8: mov        x20, x2
0x0000000000e71dcc: mov        x19, x1
0x0000000000e71dd0: mov        x21, x0
0x0000000000e71dd4: adrp       x8, #0x610c000
0x0000000000e71dd8: add        x8, x8, #0x2c8
0x0000000000e71ddc: ldrb       w8, [x8]
0x0000000000e71de0: cmp        w8, #1
0x0000000000e71de4: b.ne       #0xe71e40
0x0000000000e71de8: adrp       x8, #0x610b000
0x0000000000e71dec: ldrb       w8, [x8, #0xfa8]
0x0000000000e71df0: cmp        w8, #1
0x0000000000e71df4: b.ne       #0xe71e40
0x0000000000e71df8: ldp        x22, x24, [x19]
0x0000000000e71dfc: cmp        x22, x24
0x0000000000e71e00: b.eq       #0xe71e6c
0x0000000000e71e04: add        x23, x22, #8
0x0000000000e71e08: sub        x22, x23, #8
0x0000000000e71e0c: ldrb       w4, [x23, #8]
0x0000000000e71e10: mov        x0, x21
0x0000000000e71e14: mov        x1, x23
0x0000000000e71e18: mov        x2, x22
0x0000000000e71e1c: mov        x3, x20
0x0000000000e71e20: bl         #0xe71ef8
0x0000000000e71e24: cbz        w0, #0xe71e6c
0x0000000000e71e28: add        x8, x23, #0x10
0x0000000000e71e2c: add        x23, x23, #0x18
0x0000000000e71e30: cmp        x8, x24
0x0000000000e71e34: b.ne       #0xe71e08
0x0000000000e71e38: mov        x22, x24
0x0000000000e71e3c: b          #0xe71eb4
0x0000000000e71e40: ldp        x22, x19, [x19]
0x0000000000e71e44: cmp        x22, x19
0x0000000000e71e48: b.eq       #0xe71ee4
0x0000000000e71e4c: add        x1, x22, #8
0x0000000000e71e50: mov        x0, x21
0x0000000000e71e54: mov        x2, x22
0x0000000000e71e58: mov        x3, x20
0x0000000000e71e5c: mov        w4, #0
0x0000000000e71e60: bl         #0xe71ef8
0x0000000000e71e64: add        x22, x22, #0x18
0x0000000000e71e68: b          #0xe71e44
0x0000000000e71e6c: cmp        x22, x24
0x0000000000e71e70: b.eq       #0xe71eb4
0x0000000000e71e74: add        x23, x22, #0x18
0x0000000000e71e78: cmp        x23, x24
0x0000000000e71e7c: b.eq       #0xe71eb4
0x0000000000e71e80: ldrb       w4, [x23, #0x10]
0x0000000000e71e84: add        x1, x23, #8
0x0000000000e71e88: mov        x0, x21
0x0000000000e71e8c: mov        x2, x23
0x0000000000e71e90: mov        x3, x20
0x0000000000e71e94: bl         #0xe71ef8
0x0000000000e71e98: cbz        w0, #0xe71eac
0x0000000000e71e9c: ldr        q0, [x23]
0x0000000000e71ea0: ldrb       w8, [x23, #0x10]
0x0000000000e71ea4: strb       w8, [x22, #0x10]
0x0000000000e71ea8: str        q0, [x22], #0x18
0x0000000000e71eac: add        x23, x23, #0x18
0x0000000000e71eb0: b          #0xe71e78
0x0000000000e71eb4: ldr        x8, [x19, #8]
0x0000000000e71eb8: cmp        x22, x8
0x0000000000e71ebc: b.eq       #0xe71ee4
0x0000000000e71ec0: sub        x9, x8, x22
0x0000000000e71ec4: add        x1, x22, x9
0x0000000000e71ec8: subs       x20, x8, x1
0x0000000000e71ecc: b.eq       #0xe71edc
0x0000000000e71ed0: sub        x2, x20, #7
0x0000000000e71ed4: mov        x0, x22
0x0000000000e71ed8: bl         #0x4b98ef0
0x0000000000e71edc: add        x8, x22, x20
0x0000000000e71ee0: str        x8, [x19, #8]
0x0000000000e71ee4: ldp        x29, x30, [sp, #0x30]
0x0000000000e71ee8: ldp        x20, x19, [sp, #0x20]
0x0000000000e71eec: ldp        x22, x21, [sp, #0x10]
0x0000000000e71ef0: ldp        x24, x23, [sp], #0x40
0x0000000000e71ef4: ret        
