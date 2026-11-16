; instruction-faithful ARM64 fallback for RobloxLib::function_5a9c70
0x00000000005a9c70: sub        sp, sp, #0x30
0x00000000005a9c74: stp        x20, x19, [sp, #0x10]
0x00000000005a9c78: stp        x29, x30, [sp, #0x20]
0x00000000005a9c7c: add        x29, sp, #0x20
0x00000000005a9c80: mov        x19, x0
0x00000000005a9c84: adrp       x8, #0x5c4b000
0x00000000005a9c88: add        x8, x8, #0x308
0x00000000005a9c8c: stp        x8, xzr, [x0]
0x00000000005a9c90: stp        xzr, x1, [x0, #0x10]
0x00000000005a9c94: str        x1, [sp, #8]
0x00000000005a9c98: add        x0, sp, #8
0x00000000005a9c9c: add        x1, x19, #0x20
0x00000000005a9ca0: bl         #0x5a9d34
0x00000000005a9ca4: mov        x0, x19
0x00000000005a9ca8: ldp        x29, x30, [sp, #0x20]
0x00000000005a9cac: ldp        x20, x19, [sp, #0x10]
0x00000000005a9cb0: add        sp, sp, #0x30
0x00000000005a9cb4: ret        
0x00000000005a9cb8: mov        x20, x0
0x00000000005a9cbc: mov        x0, x19
0x00000000005a9cc0: bl         #0x4b980a4
0x00000000005a9cc4: mov        x0, x20
0x00000000005a9cc8: bl         #0x4b97984
