; instruction-faithful ARM64 fallback for RobloxLib::function_ef7dac
0x0000000000ef7dac: stp        x20, x19, [sp, #-0x20]!
0x0000000000ef7db0: stp        x29, x30, [sp, #0x10]
0x0000000000ef7db4: add        x29, sp, #0x10
0x0000000000ef7db8: mov        x20, x1
0x0000000000ef7dbc: mov        x19, x0
0x0000000000ef7dc0: bl         #0x1a2f48
0x0000000000ef7dc4: ldrsb      w8, [x20, #0x37]
0x0000000000ef7dc8: tbnz       w8, #0x1f, #0xef7de0
0x0000000000ef7dcc: ldur       q0, [x20, #0x20]
0x0000000000ef7dd0: ldur       x8, [x20, #0x30]
0x0000000000ef7dd4: stur       x8, [x19, #0x30]
0x0000000000ef7dd8: stur       q0, [x19, #0x20]
0x0000000000ef7ddc: b          #0xef7dec
0x0000000000ef7de0: ldp        x1, x2, [x20, #0x20]
0x0000000000ef7de4: add        x0, x19, #0x20
0x0000000000ef7de8: bl         #0x23268
0x0000000000ef7dec: ldrsb      w8, [x20, #0x4f]
0x0000000000ef7df0: tbnz       w8, #0x1f, #0xef7e08
0x0000000000ef7df4: ldur       q0, [x20, #0x38]
0x0000000000ef7df8: ldur       x8, [x20, #0x48]
0x0000000000ef7dfc: stur       x8, [x19, #0x48]
0x0000000000ef7e00: stur       q0, [x19, #0x38]
0x0000000000ef7e04: b          #0xef7e14
0x0000000000ef7e08: ldp        x1, x2, [x20, #0x38]
0x0000000000ef7e0c: add        x0, x19, #0x38
0x0000000000ef7e10: bl         #0x23268
0x0000000000ef7e14: ldrsb      w8, [x20, #0x67]
0x0000000000ef7e18: tbnz       w8, #0x1f, #0xef7e30
0x0000000000ef7e1c: ldur       q0, [x20, #0x50]
0x0000000000ef7e20: ldur       x8, [x20, #0x60]
0x0000000000ef7e24: stur       x8, [x19, #0x60]
0x0000000000ef7e28: stur       q0, [x19, #0x50]
0x0000000000ef7e2c: b          #0xef7e3c
0x0000000000ef7e30: ldp        x1, x2, [x20, #0x50]
0x0000000000ef7e34: add        x0, x19, #0x50
0x0000000000ef7e38: bl         #0x23268
0x0000000000ef7e3c: ldur       q0, [x20, #0x68]
0x0000000000ef7e40: ldur       q1, [x20, #0x75]
0x0000000000ef7e44: stur       q1, [x19, #0x75]
0x0000000000ef7e48: stur       q0, [x19, #0x68]
0x0000000000ef7e4c: mov        x0, x19
0x0000000000ef7e50: ldp        x29, x30, [sp, #0x10]
0x0000000000ef7e54: ldp        x20, x19, [sp], #0x20
0x0000000000ef7e58: ret        
0x0000000000ef7e5c: mov        x20, x0
0x0000000000ef7e60: ldrsb      w8, [x19, #0x4f]
0x0000000000ef7e64: tbz        w8, #0x1f, #0xef7e78
0x0000000000ef7e68: ldur       x0, [x19, #0x38]
0x0000000000ef7e6c: bl         #0x47e93a8
0x0000000000ef7e70: b          #0xef7e78
0x0000000000ef7e74: mov        x20, x0
0x0000000000ef7e78: ldrsb      w8, [x19, #0x37]
0x0000000000ef7e7c: tbz        w8, #0x1f, #0xef7e90
0x0000000000ef7e80: ldur       x0, [x19, #0x20]
0x0000000000ef7e84: bl         #0x47e93a8
0x0000000000ef7e88: b          #0xef7e90
0x0000000000ef7e8c: mov        x20, x0
0x0000000000ef7e90: ldrb       w8, [x19, #0x18]
0x0000000000ef7e94: cmp        w8, #1
0x0000000000ef7e98: b.ne       #0xef7eac
0x0000000000ef7e9c: ldrsb      w8, [x19, #0x17]
0x0000000000ef7ea0: tbz        w8, #0x1f, #0xef7eac
0x0000000000ef7ea4: ldr        x0, [x19]
0x0000000000ef7ea8: bl         #0x47e93a8
0x0000000000ef7eac: mov        x0, x20
0x0000000000ef7eb0: bl         #0x4b97984
