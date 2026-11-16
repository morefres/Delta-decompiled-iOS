; instruction-faithful ARM64 fallback for RobloxLib::function_f93b7c
0x0000000000f93b7c: sub        sp, sp, #0x90
0x0000000000f93b80: stp        d9, d8, [sp, #0x30]
0x0000000000f93b84: stp        x26, x25, [sp, #0x40]
0x0000000000f93b88: stp        x24, x23, [sp, #0x50]
0x0000000000f93b8c: stp        x22, x21, [sp, #0x60]
0x0000000000f93b90: stp        x20, x19, [sp, #0x70]
0x0000000000f93b94: stp        x29, x30, [sp, #0x80]
0x0000000000f93b98: add        x29, sp, #0x80
0x0000000000f93b9c: mov        x22, x7
0x0000000000f93ba0: mov        x23, x6
0x0000000000f93ba4: fmov       s8, s1
0x0000000000f93ba8: fmov       s9, s0
0x0000000000f93bac: mov        x20, x5
0x0000000000f93bb0: mov        x21, x4
0x0000000000f93bb4: mov        x24, x3
0x0000000000f93bb8: mov        x25, x2
0x0000000000f93bbc: mov        x26, x1
0x0000000000f93bc0: mov        x19, x0
0x0000000000f93bc4: bl         #0xf910c8
0x0000000000f93bc8: mov        x1, x0
0x0000000000f93bcc: ldp        q0, q1, [x22]
0x0000000000f93bd0: stp        q0, q1, [sp]
0x0000000000f93bd4: ldr        q0, [x22, #0x20]
0x0000000000f93bd8: str        q0, [sp, #0x20]
0x0000000000f93bdc: mov        x4, sp
0x0000000000f93be0: mov        x0, x19
0x0000000000f93be4: mov        x2, x24
0x0000000000f93be8: mov        x3, x23
0x0000000000f93bec: bl         #0x440a644
0x0000000000f93bf0: adrp       x8, #0x5c94000
0x0000000000f93bf4: add        x8, x8, #0xaa8
0x0000000000f93bf8: str        x8, [x19]
0x0000000000f93bfc: stp        x26, x25, [x19, #0xa8]
0x0000000000f93c00: mov        w0, #4
0x0000000000f93c04: bl         #0x47e9370
0x0000000000f93c08: mov        x22, x0
0x0000000000f93c0c: str        s9, [x0]
0x0000000000f93c10: str        x0, [x19, #0xb8]
0x0000000000f93c14: mov        w0, #4
0x0000000000f93c18: bl         #0x47e9370
0x0000000000f93c1c: ldr        x3, [x29, #0x10]
0x0000000000f93c20: str        s8, [x0]
0x0000000000f93c24: str        x0, [x19, #0xc0]
0x0000000000f93c28: mov        x0, x19
0x0000000000f93c2c: mov        x1, x21
0x0000000000f93c30: mov        x2, x20
0x0000000000f93c34: bl         #0xf93d14
0x0000000000f93c38: mov        x0, x19
0x0000000000f93c3c: ldp        x29, x30, [sp, #0x80]
0x0000000000f93c40: ldp        x20, x19, [sp, #0x70]
0x0000000000f93c44: ldp        x22, x21, [sp, #0x60]
0x0000000000f93c48: ldp        x24, x23, [sp, #0x50]
0x0000000000f93c4c: ldp        x26, x25, [sp, #0x40]
0x0000000000f93c50: ldp        d9, d8, [sp, #0x30]
0x0000000000f93c54: add        sp, sp, #0x90
0x0000000000f93c58: ret        
0x0000000000f93c5c: mov        x20, x0
0x0000000000f93c60: ldr        x0, [x19, #0xc0]
0x0000000000f93c64: str        xzr, [x19, #0xc0]
0x0000000000f93c68: cbz        x0, #0xf93c70
0x0000000000f93c6c: bl         #0x47e93a8
0x0000000000f93c70: ldr        x22, [x19, #0xb8]
0x0000000000f93c74: str        xzr, [x19, #0xb8]
0x0000000000f93c78: cbnz       x22, #0xf93c88
0x0000000000f93c7c: b          #0xf93c98
0x0000000000f93c80: mov        x20, x0
0x0000000000f93c84: str        xzr, [x19, #0xb8]
0x0000000000f93c88: mov        x0, x22
0x0000000000f93c8c: bl         #0x47e93a8
0x0000000000f93c90: b          #0xf93c98
0x0000000000f93c94: mov        x20, x0
0x0000000000f93c98: mov        x0, x19
0x0000000000f93c9c: bl         #0x440a6a0
0x0000000000f93ca0: mov        x0, x20
0x0000000000f93ca4: bl         #0x4b97984
