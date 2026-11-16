; instruction-faithful ARM64 fallback for RobloxLib::function_f78ddc
0x0000000000f78ddc: sub        sp, sp, #0x60
0x0000000000f78de0: stp        x24, x23, [sp, #0x20]
0x0000000000f78de4: stp        x22, x21, [sp, #0x30]
0x0000000000f78de8: stp        x20, x19, [sp, #0x40]
0x0000000000f78dec: stp        x29, x30, [sp, #0x50]
0x0000000000f78df0: add        x29, sp, #0x50
0x0000000000f78df4: mov        x21, x1
0x0000000000f78df8: mov        x19, x0
0x0000000000f78dfc: adrp       x23, #0x6199000
0x0000000000f78e00: add        x23, x23, #0xb00
0x0000000000f78e04: ldr        x8, [x23]
0x0000000000f78e08: sub        x20, x0, #0x98
0x0000000000f78e0c: mov        x0, x20
0x0000000000f78e10: blr        x8
0x0000000000f78e14: ldr        q0, [x21]
0x0000000000f78e18: str        q0, [sp]
0x0000000000f78e1c: ldr        x8, [x21, #0x10]
0x0000000000f78e20: str        x8, [sp, #0x10]
0x0000000000f78e24: stp        xzr, xzr, [x21, #8]
0x0000000000f78e28: str        xzr, [x21]
0x0000000000f78e2c: mov        x0, sp
0x0000000000f78e30: bl         #0x1015590
0x0000000000f78e34: mov        x21, x0
0x0000000000f78e38: mov        x22, x1
0x0000000000f78e3c: ldr        x8, [x23]
0x0000000000f78e40: mov        x0, x20
0x0000000000f78e44: blr        x8
0x0000000000f78e48: mov        x0, x19
0x0000000000f78e4c: mov        x1, x21
0x0000000000f78e50: mov        x2, x22
0x0000000000f78e54: mov        x3, #0
0x0000000000f78e58: bl         #0xf7938c
0x0000000000f78e5c: ldrsb      w8, [sp, #0x17]
0x0000000000f78e60: tbz        w8, #0x1f, #0xf78e6c
0x0000000000f78e64: ldr        x0, [sp]
0x0000000000f78e68: bl         #0x47e93a8
0x0000000000f78e6c: ldp        x29, x30, [sp, #0x50]
0x0000000000f78e70: ldp        x20, x19, [sp, #0x40]
0x0000000000f78e74: ldp        x22, x21, [sp, #0x30]
0x0000000000f78e78: ldp        x24, x23, [sp, #0x20]
0x0000000000f78e7c: add        sp, sp, #0x60
0x0000000000f78e80: ret        
0x0000000000f78e84: mov        x19, x0
0x0000000000f78e88: ldrsb      w8, [sp, #0x17]
0x0000000000f78e8c: tbz        w8, #0x1f, #0xf78e98
0x0000000000f78e90: ldr        x0, [sp]
0x0000000000f78e94: bl         #0x47e93a8
0x0000000000f78e98: mov        x0, x19
0x0000000000f78e9c: bl         #0x4b97984
