; instruction-faithful ARM64 fallback for RobloxLib::function_4f0cdc
0x00000000004f0cdc: stp        x24, x23, [sp, #-0x40]!
0x00000000004f0ce0: stp        x22, x21, [sp, #0x10]
0x00000000004f0ce4: stp        x20, x19, [sp, #0x20]
0x00000000004f0ce8: stp        x29, x30, [sp, #0x30]
0x00000000004f0cec: add        x29, sp, #0x30
0x00000000004f0cf0: mov        x22, x3
0x00000000004f0cf4: mov        x23, x1
0x00000000004f0cf8: mov        x19, x8
0x00000000004f0cfc: add        x24, x0, #0x10
0x00000000004f0d00: mov        w0, #0x30
0x00000000004f0d04: bl         #0x47e9370
0x00000000004f0d08: mov        x20, x0
0x00000000004f0d0c: mov        x21, x19
0x00000000004f0d10: str        x24, [x21, #8]!
0x00000000004f0d14: str        x0, [x19]
0x00000000004f0d18: str        xzr, [x19, #0x10]
0x00000000004f0d1c: stp        xzr, x23, [x0]
0x00000000004f0d20: ldr        x8, [x22]
0x00000000004f0d24: ldrsb      w9, [x8, #0x17]
0x00000000004f0d28: tbnz       w9, #0x1f, #0x4f0d40
0x00000000004f0d2c: ldr        q0, [x8]
0x00000000004f0d30: ldr        x8, [x8, #0x10]
0x00000000004f0d34: stur       x8, [x20, #0x20]
0x00000000004f0d38: stur       q0, [x20, #0x10]
0x00000000004f0d3c: b          #0x4f0d4c
0x00000000004f0d40: ldp        x1, x2, [x8]
0x00000000004f0d44: add        x0, x20, #0x10
0x00000000004f0d48: bl         #0x23268
0x00000000004f0d4c: str        xzr, [x20, #0x28]
0x00000000004f0d50: mov        w8, #1
0x00000000004f0d54: strb       w8, [x19, #0x10]
0x00000000004f0d58: ldp        x29, x30, [sp, #0x30]
0x00000000004f0d5c: ldp        x20, x19, [sp, #0x20]
0x00000000004f0d60: ldp        x22, x21, [sp, #0x10]
0x00000000004f0d64: ldp        x24, x23, [sp], #0x40
0x00000000004f0d68: ret        
0x00000000004f0d6c: mov        x22, x0
0x00000000004f0d70: str        xzr, [x19]
0x00000000004f0d74: mov        x0, x21
0x00000000004f0d78: mov        x1, x20
0x00000000004f0d7c: bl         #0x23a760
0x00000000004f0d80: mov        x0, x22
0x00000000004f0d84: bl         #0x4b97984
