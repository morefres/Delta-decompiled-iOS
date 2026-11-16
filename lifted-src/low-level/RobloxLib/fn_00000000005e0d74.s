; instruction-faithful ARM64 fallback for RobloxLib::function_5e0d74
0x00000000005e0d74: sub        sp, sp, #0xa0
0x00000000005e0d78: stp        x22, x21, [sp, #0x70]
0x00000000005e0d7c: stp        x20, x19, [sp, #0x80]
0x00000000005e0d80: stp        x29, x30, [sp, #0x90]
0x00000000005e0d84: add        x29, sp, #0x90
0x00000000005e0d88: mov        x19, x4
0x00000000005e0d8c: mov        x20, x3
0x00000000005e0d90: mov        x21, x2
0x00000000005e0d94: mov        x22, x0
0x00000000005e0d98: adrp       x0, #0x5ba4000
0x00000000005e0d9c: ldr        x0, [x0, #0x368]
0x00000000005e0da0: bl         #0x4b99160
0x00000000005e0da4: adrp       x8, #0x5ba4000
0x00000000005e0da8: ldr        x8, [x8, #0x320]
0x00000000005e0dac: str        x8, [sp, #8]
0x00000000005e0db0: adrp       x8, #0x4bdb000
0x00000000005e0db4: ldr        d0, [x8, #0xbf0]
0x00000000005e0db8: str        d0, [sp, #0x10]
0x00000000005e0dbc: adrp       x8, #0x5e0000
0x00000000005e0dc0: add        x8, x8, #0xf0c
0x00000000005e0dc4: adrp       x9, #0x5c4c000
0x00000000005e0dc8: add        x9, x9, #0xa70
0x00000000005e0dcc: stp        x8, x9, [sp, #0x18]
0x00000000005e0dd0: ldp        x9, x8, [x21]
0x00000000005e0dd4: stp        x22, x9, [sp, #0x28]
0x00000000005e0dd8: str        x8, [sp, #0x38]
0x00000000005e0ddc: cbz        x8, #0x5e0df4
0x00000000005e0de0: add        x8, x8, #8
0x00000000005e0de4: ldxr       x9, [x8]
0x00000000005e0de8: add        x9, x9, #1
0x00000000005e0dec: stxr       w10, x9, [x8]
0x00000000005e0df0: cbnz       w10, #0x5e0de4
0x00000000005e0df4: add        x21, sp, #8
0x00000000005e0df8: ldrsb      w8, [x20, #0x17]
0x00000000005e0dfc: tbnz       w8, #0x1f, #0x5e0e14
0x00000000005e0e00: ldr        q0, [x20]
0x00000000005e0e04: stur       q0, [x21, #0x38]
0x00000000005e0e08: ldr        x8, [x20, #0x10]
0x00000000005e0e0c: stur       x8, [x21, #0x48]
0x00000000005e0e10: b          #0x5e0e20
0x00000000005e0e14: ldp        x1, x2, [x20]
0x00000000005e0e18: add        x0, x21, #0x38
0x00000000005e0e1c: bl         #0x23268
0x00000000005e0e20: add        x8, sp, #8
0x00000000005e0e24: ldrsb      w9, [x19, #0x17]
0x00000000005e0e28: tbnz       w9, #0x1f, #0x5e0e40
0x00000000005e0e2c: ldr        q0, [x19]
0x00000000005e0e30: stur       q0, [x8, #0x50]
0x00000000005e0e34: ldr        x9, [x19, #0x10]
0x00000000005e0e38: stur       x9, [x8, #0x60]
0x00000000005e0e3c: b          #0x5e0e4c
0x00000000005e0e40: ldp        x1, x2, [x19]
0x00000000005e0e44: add        x0, x8, #0x50
0x00000000005e0e48: bl         #0x23268
0x00000000005e0e4c: adrp       x19, #0x5ba4000
0x00000000005e0e50: ldr        x19, [x19, #0x368]
0x00000000005e0e54: add        x1, sp, #8
0x00000000005e0e58: mov        x0, x19
0x00000000005e0e5c: bl         #0x4b988b4
0x00000000005e0e60: mov        x0, x19
0x00000000005e0e64: bl         #0x4b99154
0x00000000005e0e68: ldrsb      w8, [sp, #0x6f]
0x00000000005e0e6c: tbz        w8, #0x1f, #0x5e0e78
0x00000000005e0e70: ldr        x0, [sp, #0x58]
0x00000000005e0e74: bl         #0x47e93a8
0x00000000005e0e78: ldrsb      w8, [sp, #0x57]
0x00000000005e0e7c: tbz        w8, #0x1f, #0x5e0e88
0x00000000005e0e80: ldr        x0, [sp, #0x40]
0x00000000005e0e84: bl         #0x47e93a8
0x00000000005e0e88: ldr        x19, [sp, #0x38]
0x00000000005e0e8c: cbz        x19, #0x5e0ec0
0x00000000005e0e90: add        x8, x19, #8
0x00000000005e0e94: ldaxr      x9, [x8]
0x00000000005e0e98: sub        x10, x9, #1
0x00000000005e0e9c: stlxr      w11, x10, [x8]
0x00000000005e0ea0: cbnz       w11, #0x5e0e94
0x00000000005e0ea4: cbnz       x9, #0x5e0ec0
0x00000000005e0ea8: ldr        x8, [x19]
0x00000000005e0eac: ldr        x8, [x8, #0x10]
0x00000000005e0eb0: mov        x0, x19
0x00000000005e0eb4: blr        x8
0x00000000005e0eb8: mov        x0, x19
0x00000000005e0ebc: bl         #0x4b9808c
0x00000000005e0ec0: ldp        x29, x30, [sp, #0x90]
0x00000000005e0ec4: ldp        x20, x19, [sp, #0x80]
0x00000000005e0ec8: ldp        x22, x21, [sp, #0x70]
0x00000000005e0ecc: add        sp, sp, #0xa0
0x00000000005e0ed0: ret        
0x00000000005e0ed4: mov        x19, x0
0x00000000005e0ed8: ldrsb      w8, [sp, #0x57]
0x00000000005e0edc: tbz        w8, #0x1f, #0x5e0ef0
0x00000000005e0ee0: ldr        x0, [sp, #0x40]
0x00000000005e0ee4: bl         #0x47e93a8
0x00000000005e0ee8: b          #0x5e0ef0
0x00000000005e0eec: mov        x19, x0
0x00000000005e0ef0: add        x0, x21, #0x28
0x00000000005e0ef4: bl         #0x1df28
0x00000000005e0ef8: adrp       x0, #0x5ba4000
0x00000000005e0efc: ldr        x0, [x0, #0x368]
0x00000000005e0f00: bl         #0x4b99154
0x00000000005e0f04: mov        x0, x19
0x00000000005e0f08: bl         #0x4b97984
