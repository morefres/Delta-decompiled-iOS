; instruction-faithful ARM64 fallback for RobloxLib::function_5c3cd4
0x00000000005c3cd4: sub        sp, sp, #0x70
0x00000000005c3cd8: stp        x24, x23, [sp, #0x30]
0x00000000005c3cdc: stp        x22, x21, [sp, #0x40]
0x00000000005c3ce0: stp        x20, x19, [sp, #0x50]
0x00000000005c3ce4: stp        x29, x30, [sp, #0x60]
0x00000000005c3ce8: add        x29, sp, #0x60
0x00000000005c3cec: mov        x20, x0
0x00000000005c3cf0: adrp       x23, #0x60da000
0x00000000005c3cf4: ldr        x22, [x23, #0xba0]
0x00000000005c3cf8: adrp       x8, #0x60da000
0x00000000005c3cfc: ldr        x21, [x8, #0xb30]
0x00000000005c3d00: ldp        x19, x0, [x0, #0x20]
0x00000000005c3d04: add        x24, sp, #0x18
0x00000000005c3d08: add        x8, sp, #0x18
0x00000000005c3d0c: bl         #0x1a2ce50
0x00000000005c3d10: ldrsb      w8, [sp, #0x2f]
0x00000000005c3d14: ldr        x9, [sp, #0x18]
0x00000000005c3d18: cmp        w8, #0
0x00000000005c3d1c: csel       x2, x9, x24, lt
0x00000000005c3d20: mov        x0, x21
0x00000000005c3d24: bl         #0x4ba7060
0x00000000005c3d28: mov        x29, x29
0x00000000005c3d2c: bl         #0x4b99184
0x00000000005c3d30: mov        x21, x0
0x00000000005c3d34: mov        x0, x22
0x00000000005c3d38: mov        x2, x21
0x00000000005c3d3c: bl         #0x4b9eae0
0x00000000005c3d40: mov        x29, x29
0x00000000005c3d44: bl         #0x4b99184
0x00000000005c3d48: mov        x22, x0
0x00000000005c3d4c: ldr        x8, [x19, #0x10]
0x00000000005c3d50: mov        x0, x19
0x00000000005c3d54: mov        x1, x22
0x00000000005c3d58: blr        x8
0x00000000005c3d5c: mov        x29, x29
0x00000000005c3d60: bl         #0x4b99184
0x00000000005c3d64: mov        x19, x0
0x00000000005c3d68: mov        x0, x22
0x00000000005c3d6c: bl         #0x4b99154
0x00000000005c3d70: mov        x0, x21
0x00000000005c3d74: bl         #0x4b99154
0x00000000005c3d78: ldrsb      w8, [sp, #0x2f]
0x00000000005c3d7c: tbz        w8, #0x1f, #0x5c3d88
0x00000000005c3d80: ldr        x0, [sp, #0x18]
0x00000000005c3d84: bl         #0x47e93a8
0x00000000005c3d88: ldr        x0, [x23, #0xba0]
0x00000000005c3d8c: mov        x2, x19
0x00000000005c3d90: bl         #0x4ba3f20
0x00000000005c3d94: mov        x29, x29
0x00000000005c3d98: bl         #0x4b99184
0x00000000005c3d9c: mov        x21, x0
0x00000000005c3da0: bl         #0x4b9916c
0x00000000005c3da4: bl         #0x4b9c740
0x00000000005c3da8: mov        x22, x0
0x00000000005c3dac: cbz        x0, #0x5c3dc0
0x00000000005c3db0: mov        x0, x22
0x00000000005c3db4: bl         #0x4b99844
0x00000000005c3db8: mov        x1, x0
0x00000000005c3dbc: b          #0x5c3dc4
0x00000000005c3dc0: mov        x1, #0
0x00000000005c3dc4: adrp       x2, #0x520c000
0x00000000005c3dc8: add        x2, x2, #0xa35
0x00000000005c3dcc: add        x8, sp, #8
0x00000000005c3dd0: mov        x0, x22
0x00000000005c3dd4: mov        x3, #0
0x00000000005c3dd8: mov        w4, #0
0x00000000005c3ddc: bl         #0x1a34600
0x00000000005c3de0: add        x0, x20, #0x38
0x00000000005c3de4: add        x1, sp, #8
0x00000000005c3de8: bl         #0x227e08
0x00000000005c3dec: ldr        x20, [sp, #0x10]
0x00000000005c3df0: cbz        x20, #0x5c3e24
0x00000000005c3df4: add        x8, x20, #8
0x00000000005c3df8: ldaxr      x9, [x8]
0x00000000005c3dfc: sub        x10, x9, #1
0x00000000005c3e00: stlxr      w11, x10, [x8]
0x00000000005c3e04: cbnz       w11, #0x5c3df8
0x00000000005c3e08: cbnz       x9, #0x5c3e24
0x00000000005c3e0c: ldr        x8, [x20]
0x00000000005c3e10: ldr        x8, [x8, #0x10]
0x00000000005c3e14: mov        x0, x20
0x00000000005c3e18: blr        x8
0x00000000005c3e1c: mov        x0, x20
0x00000000005c3e20: bl         #0x4b9808c
0x00000000005c3e24: mov        x0, x21
0x00000000005c3e28: bl         #0x4b99154
0x00000000005c3e2c: mov        x0, x19
0x00000000005c3e30: bl         #0x4b99154
0x00000000005c3e34: ldp        x29, x30, [sp, #0x60]
0x00000000005c3e38: ldp        x20, x19, [sp, #0x50]
0x00000000005c3e3c: ldp        x22, x21, [sp, #0x40]
0x00000000005c3e40: ldp        x24, x23, [sp, #0x30]
0x00000000005c3e44: add        sp, sp, #0x70
0x00000000005c3e48: ret        
0x00000000005c3e4c: mov        x20, x0
0x00000000005c3e50: add        x0, sp, #8
0x00000000005c3e54: bl         #0x1df28
0x00000000005c3e58: b          #0x5c3ea0
0x00000000005c3e5c: mov        x20, x0
0x00000000005c3e60: b          #0x5c3ea8
0x00000000005c3e64: mov        x20, x0
0x00000000005c3e68: mov        x0, x22
0x00000000005c3e6c: bl         #0x4b99154
0x00000000005c3e70: b          #0x5c3e78
0x00000000005c3e74: mov        x20, x0
0x00000000005c3e78: mov        x0, x21
0x00000000005c3e7c: bl         #0x4b99154
0x00000000005c3e80: b          #0x5c3e88
0x00000000005c3e84: mov        x20, x0
0x00000000005c3e88: ldrsb      w8, [sp, #0x2f]
0x00000000005c3e8c: tbz        w8, #0x1f, #0x5c3eb0
0x00000000005c3e90: ldr        x0, [sp, #0x18]
0x00000000005c3e94: bl         #0x47e93a8
0x00000000005c3e98: b          #0x5c3eb0
0x00000000005c3e9c: mov        x20, x0
0x00000000005c3ea0: mov        x0, x21
0x00000000005c3ea4: bl         #0x4b99154
0x00000000005c3ea8: mov        x0, x19
0x00000000005c3eac: bl         #0x4b99154
0x00000000005c3eb0: mov        x0, x20
0x00000000005c3eb4: bl         #0x4b97984
