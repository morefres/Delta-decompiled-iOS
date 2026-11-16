; instruction-faithful ARM64 fallback for RobloxLib::function_e05d3c
0x0000000000e05d3c: sub        sp, sp, #0x50
0x0000000000e05d40: stp        x22, x21, [sp, #0x20]
0x0000000000e05d44: stp        x20, x19, [sp, #0x30]
0x0000000000e05d48: stp        x29, x30, [sp, #0x40]
0x0000000000e05d4c: add        x29, sp, #0x40
0x0000000000e05d50: ldr        x8, [x0, #0x68]
0x0000000000e05d54: cbz        x8, #0xe05dec
0x0000000000e05d58: mov        x20, x1
0x0000000000e05d5c: mov        x19, x0
0x0000000000e05d60: ldr        x9, [x0, #0x60]
0x0000000000e05d64: add        x9, x9, x8, lsl #1
0x0000000000e05d68: ldurh      w21, [x9, #-2]
0x0000000000e05d6c: sub        x8, x8, #1
0x0000000000e05d70: str        x8, [x0, #0x68]
0x0000000000e05d74: ldr        w22, [x0, #0x30]
0x0000000000e05d78: add        x0, x0, #0x38
0x0000000000e05d7c: bl         #0xe05c64
0x0000000000e05d80: strh       w21, [x0]
0x0000000000e05d84: strh       wzr, [x0, #2]
0x0000000000e05d88: strh       w22, [x0, #4]
0x0000000000e05d8c: mov        w8, #1
0x0000000000e05d90: strb       w8, [x0, #6]
0x0000000000e05d94: strh       w21, [sp]
0x0000000000e05d98: strh       wzr, [sp, #2]
0x0000000000e05d9c: strh       w22, [sp, #4]
0x0000000000e05da0: mov        x8, sp
0x0000000000e05da4: stp        xzr, xzr, [sp, #0x10]
0x0000000000e05da8: str        xzr, [sp, #8]
0x0000000000e05dac: ldp        x1, x2, [x20]
0x0000000000e05db0: sub        x9, x2, x1
0x0000000000e05db4: asr        x9, x9, #2
0x0000000000e05db8: mov        x10, #-0x3333333333333334
0x0000000000e05dbc: movk       x10, #0xcccd
0x0000000000e05dc0: mul        x3, x9, x10
0x0000000000e05dc4: add        x0, x8, #8
0x0000000000e05dc8: bl         #0xe03848
0x0000000000e05dcc: add        x0, x19, #0x1b8
0x0000000000e05dd0: mov        x1, sp
0x0000000000e05dd4: bl         #0xe05cc4
0x0000000000e05dd8: ldr        x0, [sp, #8]
0x0000000000e05ddc: cbz        x0, #0xe05df4
0x0000000000e05de0: str        x0, [sp, #0x10]
0x0000000000e05de4: bl         #0x47e93a8
0x0000000000e05de8: b          #0xe05df4
0x0000000000e05dec: mov        w21, #0
0x0000000000e05df0: mov        w22, #0
0x0000000000e05df4: mov        w8, w21
0x0000000000e05df8: orr        x0, x8, x22, lsl #32
0x0000000000e05dfc: ldp        x29, x30, [sp, #0x40]
0x0000000000e05e00: ldp        x20, x19, [sp, #0x30]
0x0000000000e05e04: ldp        x22, x21, [sp, #0x20]
0x0000000000e05e08: add        sp, sp, #0x50
0x0000000000e05e0c: ret        
0x0000000000e05e10: mov        x19, x0
0x0000000000e05e14: ldr        x0, [sp, #8]
0x0000000000e05e18: cbz        x0, #0xe05e24
0x0000000000e05e1c: str        x0, [sp, #0x10]
0x0000000000e05e20: bl         #0x47e93a8
0x0000000000e05e24: mov        x0, x19
0x0000000000e05e28: bl         #0x4b97984
