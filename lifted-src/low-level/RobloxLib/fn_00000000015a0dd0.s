; instruction-faithful ARM64 fallback for RobloxLib::function_15a0dd0
0x00000000015a0dd0: sub        sp, sp, #0x70
0x00000000015a0dd4: stp        x22, x21, [sp, #0x40]
0x00000000015a0dd8: stp        x20, x19, [sp, #0x50]
0x00000000015a0ddc: stp        x29, x30, [sp, #0x60]
0x00000000015a0de0: add        x29, sp, #0x60
0x00000000015a0de4: mov        x8, x0
0x00000000015a0de8: ldr        x9, [x1, #0x10]
0x00000000015a0dec: str        x9, [sp, #0x10]
0x00000000015a0df0: ldr        q0, [x1]
0x00000000015a0df4: str        q0, [sp]
0x00000000015a0df8: stp        xzr, xzr, [x1, #8]
0x00000000015a0dfc: str        xzr, [x1]
0x00000000015a0e00: lsr        x19, x9, #0x38
0x00000000015a0e04: sxtb       w20, w19
0x00000000015a0e08: ldp        x21, x22, [sp]
0x00000000015a0e0c: str        xzr, [sp, #0x38]
0x00000000015a0e10: add        x0, sp, #0x20
0x00000000015a0e14: mov        x1, x8
0x00000000015a0e18: bl         #0x19204
0x00000000015a0e1c: cmp        w20, #0
0x00000000015a0e20: csel       x3, x22, x19, lt
0x00000000015a0e24: mov        x8, sp
0x00000000015a0e28: csel       x2, x21, x8, lt
0x00000000015a0e2c: adrp       x0, #0x5324000
0x00000000015a0e30: add        x0, x0, #0x41b
0x00000000015a0e34: add        x4, sp, #0x20
0x00000000015a0e38: mov        w1, #0x34
0x00000000015a0e3c: bl         #0x159fb04
0x00000000015a0e40: add        x0, sp, #0x20
0x00000000015a0e44: bl         #0x18c70
0x00000000015a0e48: ldrsb      w8, [sp, #0x17]
0x00000000015a0e4c: tbz        w8, #0x1f, #0x15a0e58
0x00000000015a0e50: ldr        x0, [sp]
0x00000000015a0e54: bl         #0x47e93a8
0x00000000015a0e58: ldp        x29, x30, [sp, #0x60]
0x00000000015a0e5c: ldp        x20, x19, [sp, #0x50]
0x00000000015a0e60: ldp        x22, x21, [sp, #0x40]
0x00000000015a0e64: add        sp, sp, #0x70
0x00000000015a0e68: ret        
0x00000000015a0e6c: mov        x19, x0
0x00000000015a0e70: add        x0, sp, #0x20
0x00000000015a0e74: bl         #0x18c70
0x00000000015a0e78: ldrb       w20, [sp, #0x17]
0x00000000015a0e7c: b          #0x15a0e84
0x00000000015a0e80: mov        x19, x0
0x00000000015a0e84: tbz        w20, #7, #0x15a0e90
0x00000000015a0e88: ldr        x0, [sp]
0x00000000015a0e8c: bl         #0x47e93a8
0x00000000015a0e90: mov        x0, x19
0x00000000015a0e94: bl         #0x4b97984
