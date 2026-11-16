; instruction-faithful ARM64 fallback for RobloxLib::function_15d3cd8
0x00000000015d3cd8: stp        x24, x23, [sp, #-0x40]!
0x00000000015d3cdc: stp        x22, x21, [sp, #0x10]
0x00000000015d3ce0: stp        x20, x19, [sp, #0x20]
0x00000000015d3ce4: stp        x29, x30, [sp, #0x30]
0x00000000015d3ce8: add        x29, sp, #0x30
0x00000000015d3cec: mov        x22, x2
0x00000000015d3cf0: mov        x23, x1
0x00000000015d3cf4: mov        x20, x0
0x00000000015d3cf8: mov        x19, x8
0x00000000015d3cfc: add        x24, x0, #0x10
0x00000000015d3d00: mov        w0, #0x78
0x00000000015d3d04: bl         #0x47e9370
0x00000000015d3d08: mov        x21, x0
0x00000000015d3d0c: stp        x0, x24, [x19]
0x00000000015d3d10: str        xzr, [x19, #0x10]
0x00000000015d3d14: stp        xzr, xzr, [x0], #0x10
0x00000000015d3d18: mov        x1, x23
0x00000000015d3d1c: mov        x2, x22
0x00000000015d3d20: bl         #0x15d3d68
0x00000000015d3d24: mov        w8, #1
0x00000000015d3d28: strb       w8, [x19, #0x10]
0x00000000015d3d2c: add        x0, x20, #0x18
0x00000000015d3d30: add        x1, x21, #0x10
0x00000000015d3d34: bl         #0xe893c
0x00000000015d3d38: str        x0, [x21, #8]
0x00000000015d3d3c: ldp        x29, x30, [sp, #0x30]
0x00000000015d3d40: ldp        x20, x19, [sp, #0x20]
0x00000000015d3d44: ldp        x22, x21, [sp, #0x10]
0x00000000015d3d48: ldp        x24, x23, [sp], #0x40
0x00000000015d3d4c: ret        
0x00000000015d3d50: mov        x20, x0
0x00000000015d3d54: mov        x0, x19
0x00000000015d3d58: mov        x1, #0
0x00000000015d3d5c: bl         #0x2131b8
0x00000000015d3d60: mov        x0, x20
0x00000000015d3d64: bl         #0x4b97984
