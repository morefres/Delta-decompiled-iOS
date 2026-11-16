; instruction-faithful ARM64 fallback for RobloxLib::function_4b4c8c
0x00000000004b4c8c: stp        x20, x19, [sp, #-0x20]!
0x00000000004b4c90: stp        x29, x30, [sp, #0x10]
0x00000000004b4c94: add        x29, sp, #0x10
0x00000000004b4c98: mov        x20, x1
0x00000000004b4c9c: mov        x19, x0
0x00000000004b4ca0: ldr        q0, [x1]
0x00000000004b4ca4: str        q0, [x0]
0x00000000004b4ca8: stp        xzr, xzr, [x1], #0x10
0x00000000004b4cac: str        xzr, [x0, #0x28]
0x00000000004b4cb0: add        x0, x0, #0x10
0x00000000004b4cb4: bl         #0x19204
0x00000000004b4cb8: ldr        x8, [x20, #0x30]
0x00000000004b4cbc: str        x8, [x19, #0x30]
0x00000000004b4cc0: ldp        x29, x30, [sp, #0x10]
0x00000000004b4cc4: ldp        x20, x19, [sp], #0x20
0x00000000004b4cc8: ret        
0x00000000004b4ccc: mov        x20, x0
0x00000000004b4cd0: mov        x0, x19
0x00000000004b4cd4: bl         #0x1df28
0x00000000004b4cd8: mov        x0, x20
0x00000000004b4cdc: bl         #0x4b97984
