; instruction-faithful ARM64 fallback for RobloxLib::function_e2da0
0x00000000000e2da0: sub        sp, sp, #0x60
0x00000000000e2da4: stp        x22, x21, [sp, #0x30]
0x00000000000e2da8: stp        x20, x19, [sp, #0x40]
0x00000000000e2dac: stp        x29, x30, [sp, #0x50]
0x00000000000e2db0: add        x29, sp, #0x50
0x00000000000e2db4: mov        x20, x2
0x00000000000e2db8: mov        x19, x0
0x00000000000e2dbc: add        x8, x1, #0x98
0x00000000000e2dc0: cmp        x1, #0
0x00000000000e2dc4: csel       x8, xzr, x8, eq
0x00000000000e2dc8: ldp        x9, x10, [x0, #8]
0x00000000000e2dcc: add        x0, x8, x10, asr #1
0x00000000000e2dd0: tbz        w10, #0, #0xe2ddc
0x00000000000e2dd4: ldr        x8, [x0]
0x00000000000e2dd8: ldr        x9, [x8, w9, uxtw]
0x00000000000e2ddc: add        x8, sp, #0x18
0x00000000000e2de0: blr        x9
0x00000000000e2de4: add        x8, x20, #0x98
0x00000000000e2de8: cmp        x20, #0
0x00000000000e2dec: csel       x8, xzr, x8, eq
0x00000000000e2df0: ldp        x9, x10, [x19, #8]
0x00000000000e2df4: add        x0, x8, x10, asr #1
0x00000000000e2df8: tbz        w10, #0, #0xe2e04
0x00000000000e2dfc: ldr        x8, [x0]
0x00000000000e2e00: ldr        x9, [x8, w9, uxtw]
0x00000000000e2e04: mov        x8, sp
0x00000000000e2e08: blr        x9
0x00000000000e2e0c: ldrb       w8, [sp, #0x2f]
0x00000000000e2e10: sxtb       w20, w8
0x00000000000e2e14: ldr        x9, [sp, #0x20]
0x00000000000e2e18: cmp        w20, #0
0x00000000000e2e1c: csel       x2, x9, x8, lt
0x00000000000e2e20: ldrb       w8, [sp, #0x17]
0x00000000000e2e24: sxtb       w21, w8
0x00000000000e2e28: ldr        x9, [sp, #8]
0x00000000000e2e2c: cmp        w21, #0
0x00000000000e2e30: csel       x8, x9, x8, lt
0x00000000000e2e34: cmp        x2, x8
0x00000000000e2e38: b.ne       #0xe2e70
0x00000000000e2e3c: ldr        x8, [sp, #0x18]
0x00000000000e2e40: cmp        w20, #0
0x00000000000e2e44: add        x9, sp, #0x18
0x00000000000e2e48: csel       x0, x8, x9, lt
0x00000000000e2e4c: ldr        x8, [sp]
0x00000000000e2e50: cmp        w21, #0
0x00000000000e2e54: mov        x9, sp
0x00000000000e2e58: csel       x1, x8, x9, lt
0x00000000000e2e5c: bl         #0x4b98ed8
0x00000000000e2e60: cmp        w0, #0
0x00000000000e2e64: cset       w19, eq
0x00000000000e2e68: tbz        w21, #0x1f, #0xe2e84
0x00000000000e2e6c: b          #0xe2e78
0x00000000000e2e70: mov        w19, #0
0x00000000000e2e74: tbz        w21, #0x1f, #0xe2e84
0x00000000000e2e78: ldr        x0, [sp]
0x00000000000e2e7c: bl         #0x47e93a8
0x00000000000e2e80: ldrb       w20, [sp, #0x2f]
0x00000000000e2e84: tbz        w20, #7, #0xe2e90
0x00000000000e2e88: ldr        x0, [sp, #0x18]
0x00000000000e2e8c: bl         #0x47e93a8
0x00000000000e2e90: mov        x0, x19
0x00000000000e2e94: ldp        x29, x30, [sp, #0x50]
0x00000000000e2e98: ldp        x20, x19, [sp, #0x40]
0x00000000000e2e9c: ldp        x22, x21, [sp, #0x30]
0x00000000000e2ea0: add        sp, sp, #0x60
0x00000000000e2ea4: ret        
0x00000000000e2ea8: mov        x19, x0
0x00000000000e2eac: ldrsb      w8, [sp, #0x2f]
0x00000000000e2eb0: tbz        w8, #0x1f, #0xe2ebc
0x00000000000e2eb4: ldr        x0, [sp, #0x18]
0x00000000000e2eb8: bl         #0x47e93a8
0x00000000000e2ebc: mov        x0, x19
0x00000000000e2ec0: bl         #0x4b97984
