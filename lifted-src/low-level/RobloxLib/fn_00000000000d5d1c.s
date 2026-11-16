; instruction-faithful ARM64 fallback for RobloxLib::function_d5d1c
0x00000000000d5d1c: sub        sp, sp, #0x60
0x00000000000d5d20: stp        x26, x25, [sp, #0x10]
0x00000000000d5d24: stp        x24, x23, [sp, #0x20]
0x00000000000d5d28: stp        x22, x21, [sp, #0x30]
0x00000000000d5d2c: stp        x20, x19, [sp, #0x40]
0x00000000000d5d30: stp        x29, x30, [sp, #0x50]
0x00000000000d5d34: add        x29, sp, #0x50
0x00000000000d5d38: mov        x20, x7
0x00000000000d5d3c: mov        x21, x6
0x00000000000d5d40: mov        x22, x4
0x00000000000d5d44: mov        x23, x3
0x00000000000d5d48: mov        x24, x2
0x00000000000d5d4c: mov        x25, x1
0x00000000000d5d50: mov        x19, x0
0x00000000000d5d54: bl         #0xd3ef8
0x00000000000d5d58: mov        x26, x0
0x00000000000d5d5c: mov        w0, #0x20
0x00000000000d5d60: bl         #0x47e9370
0x00000000000d5d64: adrp       x8, #0x5bf6000
0x00000000000d5d68: add        x8, x8, #0
0x00000000000d5d6c: stp        x8, x23, [x0]
0x00000000000d5d70: stp        x22, x25, [x0, #0x10]
0x00000000000d5d74: str        x0, [sp, #8]
0x00000000000d5d78: add        x4, sp, #8
0x00000000000d5d7c: mov        x0, x19
0x00000000000d5d80: mov        x1, x26
0x00000000000d5d84: mov        x2, x25
0x00000000000d5d88: mov        x3, x24
0x00000000000d5d8c: mov        x5, x21
0x00000000000d5d90: mov        x6, x20
0x00000000000d5d94: bl         #0xc7074
0x00000000000d5d98: ldr        x0, [sp, #8]
0x00000000000d5d9c: str        xzr, [sp, #8]
0x00000000000d5da0: cbz        x0, #0xd5db0
0x00000000000d5da4: ldr        x8, [x0]
0x00000000000d5da8: ldr        x8, [x8, #8]
0x00000000000d5dac: blr        x8
0x00000000000d5db0: adrp       x8, #0x5bf5000
0x00000000000d5db4: add        x8, x8, #0xed0
0x00000000000d5db8: str        x8, [x19]
0x00000000000d5dbc: mov        x0, x19
0x00000000000d5dc0: ldp        x29, x30, [sp, #0x50]
0x00000000000d5dc4: ldp        x20, x19, [sp, #0x40]
0x00000000000d5dc8: ldp        x22, x21, [sp, #0x30]
0x00000000000d5dcc: ldp        x24, x23, [sp, #0x20]
0x00000000000d5dd0: ldp        x26, x25, [sp, #0x10]
0x00000000000d5dd4: add        sp, sp, #0x60
0x00000000000d5dd8: ret        
0x00000000000d5ddc: mov        x19, x0
0x00000000000d5de0: ldr        x0, [sp, #8]
0x00000000000d5de4: str        xzr, [sp, #8]
0x00000000000d5de8: cbz        x0, #0xd5df8
0x00000000000d5dec: ldr        x8, [x0]
0x00000000000d5df0: ldr        x8, [x8, #8]
0x00000000000d5df4: blr        x8
0x00000000000d5df8: mov        x0, x19
0x00000000000d5dfc: bl         #0x4b97984
