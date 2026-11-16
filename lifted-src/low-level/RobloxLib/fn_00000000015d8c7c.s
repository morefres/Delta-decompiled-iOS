; instruction-faithful ARM64 fallback for RobloxLib::function_15d8c7c
0x00000000015d8c7c: sub        sp, sp, #0x170
0x00000000015d8c80: stp        x28, x27, [sp, #0x120]
0x00000000015d8c84: stp        x24, x23, [sp, #0x130]
0x00000000015d8c88: stp        x22, x21, [sp, #0x140]
0x00000000015d8c8c: stp        x20, x19, [sp, #0x150]
0x00000000015d8c90: stp        x29, x30, [sp, #0x160]
0x00000000015d8c94: add        x29, sp, #0x160
0x00000000015d8c98: mov        x19, x5
0x00000000015d8c9c: mov        x22, x3
0x00000000015d8ca0: mov        x23, x2
0x00000000015d8ca4: mov        x21, x1
0x00000000015d8ca8: mov        x20, x0
0x00000000015d8cac: adrp       x8, #0x5ba4000
0x00000000015d8cb0: ldr        x8, [x8, #0x338]
0x00000000015d8cb4: ldr        x8, [x8]
0x00000000015d8cb8: stur       x8, [x29, #-0x48]
0x00000000015d8cbc: strb       w4, [sp, #0x1f]
0x00000000015d8cc0: bl         #0x440f580
0x00000000015d8cc4: add        x24, sp, #0x28
0x00000000015d8cc8: stp        x0, xzr, [sp, #0x28]
0x00000000015d8ccc: add        x0, x24, #8
0x00000000015d8cd0: mov        x1, x23
0x00000000015d8cd4: bl         #0x53bc0
0x00000000015d8cd8: add        x23, x24, #0x50
0x00000000015d8cdc: bl         #0x440fbd4
0x00000000015d8ce0: add        x24, sp, #0x28
0x00000000015d8ce4: stp        x0, xzr, [sp, #0x78]
0x00000000015d8ce8: add        x0, x24, #0x58
0x00000000015d8cec: mov        x1, x22
0x00000000015d8cf0: bl         #0x53e50
0x00000000015d8cf4: add        x23, x24, #0xa0
0x00000000015d8cf8: bl         #0x440f850
0x00000000015d8cfc: add        x22, sp, #0x28
0x00000000015d8d00: stp        x0, xzr, [sp, #0xc8]
0x00000000015d8d04: add        x0, x22, #0xa8
0x00000000015d8d08: add        x1, sp, #0x1f
0x00000000015d8d0c: bl         #0x24b94
0x00000000015d8d10: stp        xzr, xzr, [sp]
0x00000000015d8d14: str        xzr, [sp, #0x10]
0x00000000015d8d18: mov        x0, sp
0x00000000015d8d1c: add        x1, sp, #0x28
0x00000000015d8d20: add        x2, x22, #0xf0
0x00000000015d8d24: mov        w3, #3
0x00000000015d8d28: bl         #0x28da90
0x00000000015d8d2c: ldr        x8, [x21]
0x00000000015d8d30: ldr        x8, [x8, #0x20]
0x00000000015d8d34: mov        x22, sp
0x00000000015d8d38: mov        x2, sp
0x00000000015d8d3c: mov        x0, x21
0x00000000015d8d40: mov        x1, x20
0x00000000015d8d44: mov        x3, x19
0x00000000015d8d48: blr        x8
0x00000000015d8d4c: str        x22, [sp, #0x20]
0x00000000015d8d50: add        x0, sp, #0x20
0x00000000015d8d54: bl         #0x2d818
0x00000000015d8d58: mov        x19, #0
0x00000000015d8d5c: add        x20, sp, #0x28
0x00000000015d8d60: add        x8, x20, x19
0x00000000015d8d64: ldr        x9, [x8, #0xa8]
0x00000000015d8d68: cbz        x9, #0x15d8d78
0x00000000015d8d6c: ldr        x9, [x9, #0x10]
0x00000000015d8d70: add        x0, x8, #0xb0
0x00000000015d8d74: blr        x9
0x00000000015d8d78: sub        x19, x19, #0x50
0x00000000015d8d7c: cmn        x19, #0xf0
0x00000000015d8d80: b.ne       #0x15d8d60
0x00000000015d8d84: ldur       x8, [x29, #-0x48]
0x00000000015d8d88: adrp       x9, #0x5ba4000
0x00000000015d8d8c: ldr        x9, [x9, #0x338]
0x00000000015d8d90: ldr        x9, [x9]
0x00000000015d8d94: cmp        x9, x8
0x00000000015d8d98: b.ne       #0x15d8db8
0x00000000015d8d9c: ldp        x29, x30, [sp, #0x160]
0x00000000015d8da0: ldp        x20, x19, [sp, #0x150]
0x00000000015d8da4: ldp        x22, x21, [sp, #0x140]
0x00000000015d8da8: ldp        x24, x23, [sp, #0x130]
0x00000000015d8dac: ldp        x28, x27, [sp, #0x120]
0x00000000015d8db0: add        sp, sp, #0x170
0x00000000015d8db4: ret        
0x00000000015d8db8: bl         #0x4b98620
0x00000000015d8dbc: mov        x19, x0
0x00000000015d8dc0: str        x22, [sp, #0x20]
0x00000000015d8dc4: add        x0, sp, #0x20
0x00000000015d8dc8: bl         #0x2d818
0x00000000015d8dcc: b          #0x15d8dd4
0x00000000015d8dd0: mov        x19, x0
0x00000000015d8dd4: add        x8, sp, #0x28
0x00000000015d8dd8: add        x20, x8, #0xb0
0x00000000015d8ddc: mov        x21, #-0xf0
0x00000000015d8de0: ldur       x8, [x20, #-8]
0x00000000015d8de4: cbz        x8, #0x15d8df4
0x00000000015d8de8: ldr        x8, [x8, #0x10]
0x00000000015d8dec: mov        x0, x20
0x00000000015d8df0: blr        x8
0x00000000015d8df4: sub        x20, x20, #0x50
0x00000000015d8df8: adds       x21, x21, #0x50
0x00000000015d8dfc: b.ne       #0x15d8de0
0x00000000015d8e00: b          #0x15d8eac
0x00000000015d8e04: b          #0x15d8ea4
0x00000000015d8e08: mov        x19, x0
0x00000000015d8e0c: ldr        x8, [sp, #0xd0]
0x00000000015d8e10: cbz        x8, #0x15d8e78
0x00000000015d8e14: ldr        x8, [x8, #0x10]
0x00000000015d8e18: add        x9, sp, #0x28
0x00000000015d8e1c: add        x0, x9, #0xb0
0x00000000015d8e20: blr        x8
0x00000000015d8e24: b          #0x15d8e78
0x00000000015d8e28: b          #0x15d8ea4
0x00000000015d8e2c: mov        x19, x0
0x00000000015d8e30: ldr        x8, [sp, #0x80]
0x00000000015d8e34: cbz        x8, #0x15d8e78
0x00000000015d8e38: ldr        x8, [x8, #0x10]
0x00000000015d8e3c: add        x9, sp, #0x28
0x00000000015d8e40: add        x0, x9, #0x60
0x00000000015d8e44: blr        x8
0x00000000015d8e48: b          #0x15d8e78
0x00000000015d8e4c: b          #0x15d8ea4
0x00000000015d8e50: mov        x19, x0
0x00000000015d8e54: ldr        x8, [sp, #0x30]
0x00000000015d8e58: cbz        x8, #0x15d8eac
0x00000000015d8e5c: ldr        x8, [x8, #0x10]
0x00000000015d8e60: add        x9, sp, #0x28
0x00000000015d8e64: add        x0, x9, #0x10
0x00000000015d8e68: blr        x8
0x00000000015d8e6c: b          #0x15d8eac
0x00000000015d8e70: b          #0x15d8ea4
0x00000000015d8e74: mov        x19, x0
0x00000000015d8e78: add        x20, sp, #0x28
0x00000000015d8e7c: ldur       x8, [x23, #-0x48]
0x00000000015d8e80: cbz        x8, #0x15d8e90
0x00000000015d8e84: ldr        x8, [x8, #0x10]
0x00000000015d8e88: sub        x0, x23, #0x40
0x00000000015d8e8c: blr        x8
0x00000000015d8e90: sub        x23, x23, #0x50
0x00000000015d8e94: cmp        x23, x20
0x00000000015d8e98: b.ne       #0x15d8e7c
0x00000000015d8e9c: b          #0x15d8eac
0x00000000015d8ea0: b          #0x15d8ea4
0x00000000015d8ea4: mov        x19, x0
0x00000000015d8ea8: cbnz       w1, #0x15d8eb4
0x00000000015d8eac: mov        x0, x19
0x00000000015d8eb0: bl         #0x4b97984
0x00000000015d8eb4: mov        x0, x19
0x00000000015d8eb8: bl         #0x18bd8
