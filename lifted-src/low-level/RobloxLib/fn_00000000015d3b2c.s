; instruction-faithful ARM64 fallback for RobloxLib::function_15d3b2c
0x00000000015d3b2c: stp        x24, x23, [sp, #-0x40]!
0x00000000015d3b30: stp        x22, x21, [sp, #0x10]
0x00000000015d3b34: stp        x20, x19, [sp, #0x20]
0x00000000015d3b38: stp        x29, x30, [sp, #0x30]
0x00000000015d3b3c: add        x29, sp, #0x30
0x00000000015d3b40: mov        x22, x2
0x00000000015d3b44: mov        x23, x1
0x00000000015d3b48: mov        x20, x0
0x00000000015d3b4c: mov        x19, x8
0x00000000015d3b50: add        x24, x0, #0x10
0x00000000015d3b54: mov        w0, #0x78
0x00000000015d3b58: bl         #0x47e9370
0x00000000015d3b5c: mov        x21, x0
0x00000000015d3b60: stp        x0, x24, [x19]
0x00000000015d3b64: str        xzr, [x19, #0x10]
0x00000000015d3b68: stp        xzr, xzr, [x0], #0x10
0x00000000015d3b6c: mov        x1, x23
0x00000000015d3b70: mov        x2, x22
0x00000000015d3b74: bl         #0x15d3bbc
0x00000000015d3b78: mov        w8, #1
0x00000000015d3b7c: strb       w8, [x19, #0x10]
0x00000000015d3b80: add        x0, x20, #0x18
0x00000000015d3b84: add        x1, x21, #0x10
0x00000000015d3b88: bl         #0xe893c
0x00000000015d3b8c: str        x0, [x21, #8]
0x00000000015d3b90: ldp        x29, x30, [sp, #0x30]
0x00000000015d3b94: ldp        x20, x19, [sp, #0x20]
0x00000000015d3b98: ldp        x22, x21, [sp, #0x10]
0x00000000015d3b9c: ldp        x24, x23, [sp], #0x40
0x00000000015d3ba0: ret        
0x00000000015d3ba4: mov        x20, x0
0x00000000015d3ba8: mov        x0, x19
0x00000000015d3bac: mov        x1, #0
0x00000000015d3bb0: bl         #0x2131b8
0x00000000015d3bb4: mov        x0, x20
0x00000000015d3bb8: bl         #0x4b97984
