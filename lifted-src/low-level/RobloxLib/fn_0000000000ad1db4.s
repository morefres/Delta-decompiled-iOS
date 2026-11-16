; instruction-faithful ARM64 fallback for RobloxLib::function_ad1db4
0x0000000000ad1db4: sub        sp, sp, #0x70
0x0000000000ad1db8: stp        x24, x23, [sp, #0x30]
0x0000000000ad1dbc: stp        x22, x21, [sp, #0x40]
0x0000000000ad1dc0: stp        x20, x19, [sp, #0x50]
0x0000000000ad1dc4: stp        x29, x30, [sp, #0x60]
0x0000000000ad1dc8: add        x29, sp, #0x60
0x0000000000ad1dcc: mov        x19, x1
0x0000000000ad1dd0: mov        x20, x0
0x0000000000ad1dd4: ldr        x0, [x1, #8]
0x0000000000ad1dd8: ldr        w2, [x20, #8]
0x0000000000ad1ddc: ldr        x8, [x0]
0x0000000000ad1de0: ldr        x8, [x8, #0x30]
0x0000000000ad1de4: adrp       x1, #0x52a3000
0x0000000000ad1de8: add        x1, x1, #0xee9
0x0000000000ad1dec: blr        x8
0x0000000000ad1df0: ldr        x0, [x19, #8]
0x0000000000ad1df4: ldr        w2, [x20, #0xc]
0x0000000000ad1df8: ldr        x8, [x0]
0x0000000000ad1dfc: ldr        x8, [x8, #0x30]
0x0000000000ad1e00: adrp       x1, #0x52a3000
0x0000000000ad1e04: add        x1, x1, #0xefe
0x0000000000ad1e08: blr        x8
0x0000000000ad1e0c: mov        x21, #0
0x0000000000ad1e10: add        x22, x20, #0x28
0x0000000000ad1e14: adrp       x23, #0x5c78000
0x0000000000ad1e18: add        x23, x23, #0x858
0x0000000000ad1e1c: add        x24, sp, #8
0x0000000000ad1e20: adrp       x20, #0x52a3000
0x0000000000ad1e24: add        x20, x20, #0xf18
0x0000000000ad1e28: ldr        x8, [x23], #0x10
0x0000000000ad1e2c: stp        x8, xzr, [sp, #0x20]
0x0000000000ad1e30: add        x8, sp, #8
0x0000000000ad1e34: add        x3, sp, #0x20
0x0000000000ad1e38: mov        x0, x20
0x0000000000ad1e3c: mov        w1, #0x16
0x0000000000ad1e40: mov        w2, #0xc
0x0000000000ad1e44: bl         #0x4b066bc
0x0000000000ad1e48: ldr        x0, [x19, #8]
0x0000000000ad1e4c: ldrsb      w8, [sp, #0x1f]
0x0000000000ad1e50: ldr        x9, [sp, #8]
0x0000000000ad1e54: cmp        w8, #0
0x0000000000ad1e58: csel       x1, x9, x24, lt
0x0000000000ad1e5c: ldr        w2, [x22, x21]
0x0000000000ad1e60: ldr        x8, [x0]
0x0000000000ad1e64: ldr        x8, [x8, #0x30]
0x0000000000ad1e68: blr        x8
0x0000000000ad1e6c: ldrsb      w8, [sp, #0x1f]
0x0000000000ad1e70: tbz        w8, #0x1f, #0xad1e7c
0x0000000000ad1e74: ldr        x0, [sp, #8]
0x0000000000ad1e78: bl         #0x47e93a8
0x0000000000ad1e7c: add        x21, x21, #4
0x0000000000ad1e80: cmp        x21, #0x24
0x0000000000ad1e84: b.ne       #0xad1e28
0x0000000000ad1e88: ldp        x29, x30, [sp, #0x60]
0x0000000000ad1e8c: ldp        x20, x19, [sp, #0x50]
0x0000000000ad1e90: ldp        x22, x21, [sp, #0x40]
0x0000000000ad1e94: ldp        x24, x23, [sp, #0x30]
0x0000000000ad1e98: add        sp, sp, #0x70
0x0000000000ad1e9c: ret        
0x0000000000ad1ea0: mov        x19, x0
0x0000000000ad1ea4: ldrsb      w8, [sp, #0x1f]
0x0000000000ad1ea8: tbz        w8, #0x1f, #0xad1eb4
0x0000000000ad1eac: ldr        x0, [sp, #8]
0x0000000000ad1eb0: bl         #0x47e93a8
0x0000000000ad1eb4: mov        x0, x19
0x0000000000ad1eb8: bl         #0x4b97984
