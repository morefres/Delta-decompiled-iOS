; instruction-faithful ARM64 fallback for RobloxLib::function_5d0c98
0x00000000005d0c98: sub        sp, sp, #0x110
0x00000000005d0c9c: stp        d9, d8, [sp, #0xa0]
0x00000000005d0ca0: stp        x28, x27, [sp, #0xb0]
0x00000000005d0ca4: stp        x26, x25, [sp, #0xc0]
0x00000000005d0ca8: stp        x24, x23, [sp, #0xd0]
0x00000000005d0cac: stp        x22, x21, [sp, #0xe0]
0x00000000005d0cb0: stp        x20, x19, [sp, #0xf0]
0x00000000005d0cb4: stp        x29, x30, [sp, #0x100]
0x00000000005d0cb8: add        x29, sp, #0x100
0x00000000005d0cbc: mov        x20, x3
0x00000000005d0cc0: mov        x22, x0
0x00000000005d0cc4: mov        x0, x2
0x00000000005d0cc8: bl         #0x4b99160
0x00000000005d0ccc: mov        x19, x0
0x00000000005d0cd0: mov        x0, x20
0x00000000005d0cd4: bl         #0x4b99160
0x00000000005d0cd8: mov        x21, x0
0x00000000005d0cdc: bl         #0x4b988e4
0x00000000005d0ce0: mov        x20, x0
0x00000000005d0ce4: mov        x23, #0
0x00000000005d0ce8: adrp       x8, #0x4bdb000
0x00000000005d0cec: ldr        d8, [x8, #0xbf0]
0x00000000005d0cf0: mov        x0, x19
0x00000000005d0cf4: bl         #0x4b9e380
0x00000000005d0cf8: cmp        x0, x23
0x00000000005d0cfc: b.ls       #0x5d0e10
0x00000000005d0d00: mov        x0, x20
0x00000000005d0d04: bl         #0x4b99160
0x00000000005d0d08: mov        x25, x0
0x00000000005d0d0c: str        x0, [sp, #0x38]
0x00000000005d0d10: mov        x0, x21
0x00000000005d0d14: bl         #0x4b99160
0x00000000005d0d18: mov        x26, x0
0x00000000005d0d1c: str        x0, [sp, #0x40]
0x00000000005d0d20: mov        x0, x19
0x00000000005d0d24: bl         #0x4b99160
0x00000000005d0d28: mov        x27, x0
0x00000000005d0d2c: str        x0, [sp, #0x48]
0x00000000005d0d30: str        w23, [sp, #0x50]
0x00000000005d0d34: mov        x0, x25
0x00000000005d0d38: bl         #0x4b988f0
0x00000000005d0d3c: mov        x0, x27
0x00000000005d0d40: mov        x2, x23
0x00000000005d0d44: bl         #0x4ba2220
0x00000000005d0d48: mov        x29, x29
0x00000000005d0d4c: bl         #0x4b99184
0x00000000005d0d50: mov        x24, x0
0x00000000005d0d54: adrp       x8, #0x5ba4000
0x00000000005d0d58: ldr        x8, [x8, #0x320]
0x00000000005d0d5c: str        x8, [sp, #0x58]
0x00000000005d0d60: str        d8, [sp, #0x60]
0x00000000005d0d64: adrp       x8, #0x5d2000
0x00000000005d0d68: add        x9, x8, #0xb24
0x00000000005d0d6c: adrp       x8, #0x5c4c000
0x00000000005d0d70: add        x8, x8, #0x2f0
0x00000000005d0d74: stp        x9, x8, [sp, #0x68]
0x00000000005d0d78: mov        x0, x25
0x00000000005d0d7c: bl         #0x4b99160
0x00000000005d0d80: mov        x25, x0
0x00000000005d0d84: str        x0, [sp, #0x78]
0x00000000005d0d88: mov        x0, x26
0x00000000005d0d8c: bl         #0x4b99160
0x00000000005d0d90: mov        x26, x0
0x00000000005d0d94: str        x0, [sp, #0x80]
0x00000000005d0d98: mov        x0, x27
0x00000000005d0d9c: bl         #0x4b99160
0x00000000005d0da0: mov        x27, x0
0x00000000005d0da4: str        x0, [sp, #0x88]
0x00000000005d0da8: str        w23, [sp, #0x90]
0x00000000005d0dac: add        x0, sp, #0x58
0x00000000005d0db0: bl         #0x4b99190
0x00000000005d0db4: mov        x28, x0
0x00000000005d0db8: ldr        x0, [sp, #0x88]
0x00000000005d0dbc: bl         #0x4b99154
0x00000000005d0dc0: ldr        x0, [sp, #0x80]
0x00000000005d0dc4: bl         #0x4b99154
0x00000000005d0dc8: ldr        x0, [sp, #0x78]
0x00000000005d0dcc: bl         #0x4b99154
0x00000000005d0dd0: mov        x0, x22
0x00000000005d0dd4: mov        x2, x24
0x00000000005d0dd8: mov        x3, x28
0x00000000005d0ddc: bl         #0x4ba3860
0x00000000005d0de0: mov        x0, x28
0x00000000005d0de4: bl         #0x4b99154
0x00000000005d0de8: mov        x0, x24
0x00000000005d0dec: bl         #0x4b99154
0x00000000005d0df0: mov        x0, x27
0x00000000005d0df4: bl         #0x4b99154
0x00000000005d0df8: mov        x0, x26
0x00000000005d0dfc: bl         #0x4b99154
0x00000000005d0e00: mov        x0, x25
0x00000000005d0e04: bl         #0x4b99154
0x00000000005d0e08: add        x23, x23, #1
0x00000000005d0e0c: b          #0x5d0cf0
0x00000000005d0e10: mov        x0, x22
0x00000000005d0e14: bl         #0x4b9ee20
0x00000000005d0e18: mov        x29, x29
0x00000000005d0e1c: bl         #0x4b99184
0x00000000005d0e20: mov        x23, x0
0x00000000005d0e24: adrp       x8, #0x5ba4000
0x00000000005d0e28: ldr        x8, [x8, #0x320]
0x00000000005d0e2c: str        x8, [sp, #8]
0x00000000005d0e30: adrp       x8, #0x4bdb000
0x00000000005d0e34: ldr        d0, [x8, #0xb38]
0x00000000005d0e38: str        d0, [sp, #0x10]
0x00000000005d0e3c: adrp       x8, #0x5d0000
0x00000000005d0e40: add        x8, x8, #0xf44
0x00000000005d0e44: adrp       x9, #0x5c4c000
0x00000000005d0e48: add        x9, x9, #0x2c0
0x00000000005d0e4c: stp        x8, x9, [sp, #0x18]
0x00000000005d0e50: stp        x21, x22, [sp, #0x28]
0x00000000005d0e54: mov        x0, x21
0x00000000005d0e58: bl         #0x4b99160
0x00000000005d0e5c: mov        x21, x0
0x00000000005d0e60: add        x2, sp, #8
0x00000000005d0e64: mov        x0, x20
0x00000000005d0e68: mov        x1, x23
0x00000000005d0e6c: bl         #0x4b98908
0x00000000005d0e70: mov        x0, x23
0x00000000005d0e74: bl         #0x4b99154
0x00000000005d0e78: ldr        x0, [sp, #0x28]
0x00000000005d0e7c: bl         #0x4b99154
0x00000000005d0e80: mov        x0, x21
0x00000000005d0e84: bl         #0x4b99154
0x00000000005d0e88: mov        x0, x20
0x00000000005d0e8c: bl         #0x4b99154
0x00000000005d0e90: mov        x0, x19
0x00000000005d0e94: bl         #0x4b99154
0x00000000005d0e98: ldp        x29, x30, [sp, #0x100]
0x00000000005d0e9c: ldp        x20, x19, [sp, #0xf0]
0x00000000005d0ea0: ldp        x22, x21, [sp, #0xe0]
0x00000000005d0ea4: ldp        x24, x23, [sp, #0xd0]
0x00000000005d0ea8: ldp        x26, x25, [sp, #0xc0]
0x00000000005d0eac: ldp        x28, x27, [sp, #0xb0]
0x00000000005d0eb0: ldp        d9, d8, [sp, #0xa0]
0x00000000005d0eb4: add        sp, sp, #0x110
0x00000000005d0eb8: ret        
0x00000000005d0ebc: b          #0x5d0ee8
0x00000000005d0ec0: mov        x22, x0
0x00000000005d0ec4: mov        x0, x28
0x00000000005d0ec8: bl         #0x4b99154
0x00000000005d0ecc: mov        x0, x24
0x00000000005d0ed0: bl         #0x4b99154
0x00000000005d0ed4: b          #0x5d0edc
0x00000000005d0ed8: mov        x22, x0
0x00000000005d0edc: add        x0, sp, #0x38
0x00000000005d0ee0: bl         #0x5d0f0c
0x00000000005d0ee4: b          #0x5d0eec
0x00000000005d0ee8: mov        x22, x0
0x00000000005d0eec: mov        x0, x20
0x00000000005d0ef0: bl         #0x4b99154
0x00000000005d0ef4: mov        x0, x21
0x00000000005d0ef8: bl         #0x4b99154
0x00000000005d0efc: mov        x0, x19
0x00000000005d0f00: bl         #0x4b99154
0x00000000005d0f04: mov        x0, x22
0x00000000005d0f08: bl         #0x4b97984
