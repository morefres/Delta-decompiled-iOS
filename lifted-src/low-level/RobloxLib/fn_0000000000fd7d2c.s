; instruction-faithful ARM64 fallback for RobloxLib::function_fd7d2c
0x0000000000fd7d2c: sub        sp, sp, #0xa0
0x0000000000fd7d30: stp        x24, x23, [sp, #0x60]
0x0000000000fd7d34: stp        x22, x21, [sp, #0x70]
0x0000000000fd7d38: stp        x20, x19, [sp, #0x80]
0x0000000000fd7d3c: stp        x29, x30, [sp, #0x90]
0x0000000000fd7d40: add        x29, sp, #0x90
0x0000000000fd7d44: mov        x19, x2
0x0000000000fd7d48: mov        x21, x1
0x0000000000fd7d4c: mov        x20, x0
0x0000000000fd7d50: adrp       x8, #0x5ba4000
0x0000000000fd7d54: ldr        x8, [x8, #0x338]
0x0000000000fd7d58: ldr        x8, [x8]
0x0000000000fd7d5c: stur       x8, [x29, #-0x38]
0x0000000000fd7d60: bl         #0x44125e0
0x0000000000fd7d64: mov        x1, x0
0x0000000000fd7d68: add        x0, x20, #0x70
0x0000000000fd7d6c: mov        x2, #0
0x0000000000fd7d70: bl         #0x440e7cc
0x0000000000fd7d74: mov        x0, x21
0x0000000000fd7d78: bl         #0x4757498
0x0000000000fd7d7c: mov        x21, x0
0x0000000000fd7d80: bl         #0x440f904
0x0000000000fd7d84: mov        x22, x0
0x0000000000fd7d88: ldr        x23, [x20, #0xb8]
0x0000000000fd7d8c: add        x24, sp, #8
0x0000000000fd7d90: cbz        x23, #0xfd7dac
0x0000000000fd7d94: bl         #0x440f904
0x0000000000fd7d98: stp        x0, xzr, [sp, #8]
0x0000000000fd7d9c: add        x0, x24, #8
0x0000000000fd7da0: mov        x1, x23
0x0000000000fd7da4: bl         #0x98684
0x0000000000fd7da8: b          #0xfd7dcc
0x0000000000fd7dac: bl         #0x440f418
0x0000000000fd7db0: str        x0, [sp, #8]
0x0000000000fd7db4: movi       v0.16b, #0
0x0000000000fd7db8: stur       q0, [x24, #8]
0x0000000000fd7dbc: stur       q0, [x24, #0x18]
0x0000000000fd7dc0: stur       q0, [x24, #0x28]
0x0000000000fd7dc4: stur       q0, [x24, #0x38]
0x0000000000fd7dc8: stur       xzr, [x24, #0x48]
0x0000000000fd7dcc: add        x0, x20, #0x70
0x0000000000fd7dd0: add        x3, sp, #8
0x0000000000fd7dd4: mov        x1, x21
0x0000000000fd7dd8: mov        x2, x22
0x0000000000fd7ddc: mov        x4, #0
0x0000000000fd7de0: bl         #0x440e748
0x0000000000fd7de4: ldr        x8, [sp, #0x10]
0x0000000000fd7de8: cbz        x8, #0xfd7dfc
0x0000000000fd7dec: ldr        x8, [x8, #0x10]
0x0000000000fd7df0: add        x9, sp, #8
0x0000000000fd7df4: add        x0, x9, #0x10
0x0000000000fd7df8: blr        x8
0x0000000000fd7dfc: add        x0, x20, #0x70
0x0000000000fd7e00: mov        x1, x19
0x0000000000fd7e04: bl         #0x440e8cc
0x0000000000fd7e08: ldur       x8, [x29, #-0x38]
0x0000000000fd7e0c: adrp       x9, #0x5ba4000
0x0000000000fd7e10: ldr        x9, [x9, #0x338]
0x0000000000fd7e14: ldr        x9, [x9]
0x0000000000fd7e18: cmp        x9, x8
0x0000000000fd7e1c: b.ne       #0xfd7e38
0x0000000000fd7e20: ldp        x29, x30, [sp, #0x90]
0x0000000000fd7e24: ldp        x20, x19, [sp, #0x80]
0x0000000000fd7e28: ldp        x22, x21, [sp, #0x70]
0x0000000000fd7e2c: ldp        x24, x23, [sp, #0x60]
0x0000000000fd7e30: add        sp, sp, #0xa0
0x0000000000fd7e34: ret        
0x0000000000fd7e38: bl         #0x4b98620
0x0000000000fd7e3c: b          #0xfd7e8c
0x0000000000fd7e40: mov        x19, x0
0x0000000000fd7e44: ldr        x8, [sp, #0x10]
0x0000000000fd7e48: cbz        x8, #0xfd7e94
0x0000000000fd7e4c: ldr        x8, [x8, #0x10]
0x0000000000fd7e50: add        x9, sp, #8
0x0000000000fd7e54: add        x0, x9, #0x10
0x0000000000fd7e58: blr        x8
0x0000000000fd7e5c: b          #0xfd7e94
0x0000000000fd7e60: b          #0xfd7e8c
0x0000000000fd7e64: mov        x19, x0
0x0000000000fd7e68: b          #0xfd7e94
0x0000000000fd7e6c: mov        x19, x0
0x0000000000fd7e70: ldr        x8, [sp, #0x10]
0x0000000000fd7e74: cbz        x8, #0xfd7e94
0x0000000000fd7e78: ldr        x8, [x8, #0x10]
0x0000000000fd7e7c: add        x9, sp, #8
0x0000000000fd7e80: add        x0, x9, #0x10
0x0000000000fd7e84: blr        x8
0x0000000000fd7e88: b          #0xfd7e94
0x0000000000fd7e8c: mov        x19, x0
0x0000000000fd7e90: cbnz       w1, #0xfd7e9c
0x0000000000fd7e94: mov        x0, x19
0x0000000000fd7e98: bl         #0x4b97984
0x0000000000fd7e9c: mov        x0, x19
0x0000000000fd7ea0: bl         #0x18bd8
