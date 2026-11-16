; instruction-faithful ARM64 fallback for RobloxLib::function_3b4c6c
0x00000000003b4c6c: sub        sp, sp, #0x60
0x00000000003b4c70: stp        x22, x21, [sp, #0x30]
0x00000000003b4c74: stp        x20, x19, [sp, #0x40]
0x00000000003b4c78: stp        x29, x30, [sp, #0x50]
0x00000000003b4c7c: add        x29, sp, #0x50
0x00000000003b4c80: mov        x19, x1
0x00000000003b4c84: mov        x20, x8
0x00000000003b4c88: ldr        x0, [x0]
0x00000000003b4c8c: bl         #0x39ada8
0x00000000003b4c90: mov        x21, sp
0x00000000003b4c94: mov        x8, sp
0x00000000003b4c98: mov        x1, x19
0x00000000003b4c9c: bl         #0x3b2e58
0x00000000003b4ca0: ldr        q0, [sp]
0x00000000003b4ca4: str        q0, [x20]
0x00000000003b4ca8: ldp        x9, x8, [sp, #0x10]
0x00000000003b4cac: stp        x9, x8, [x20, #0x10]
0x00000000003b4cb0: stp        xzr, xzr, [sp]
0x00000000003b4cb4: str        xzr, [sp, #0x10]
0x00000000003b4cb8: mov        w8, #1
0x00000000003b4cbc: strb       w8, [x20, #0x20]
0x00000000003b4cc0: str        x21, [sp, #0x28]
0x00000000003b4cc4: add        x0, sp, #0x28
0x00000000003b4cc8: bl         #0x1474c4
0x00000000003b4ccc: ldp        x29, x30, [sp, #0x50]
0x00000000003b4cd0: ldp        x20, x19, [sp, #0x40]
0x00000000003b4cd4: ldp        x22, x21, [sp, #0x30]
0x00000000003b4cd8: add        sp, sp, #0x60
0x00000000003b4cdc: ret        
