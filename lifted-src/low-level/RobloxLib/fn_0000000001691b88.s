; instruction-faithful ARM64 fallback for RobloxLib::function_1691b88
0x0000000001691b88: stp        x20, x19, [sp, #-0x20]!
0x0000000001691b8c: stp        x29, x30, [sp, #0x10]
0x0000000001691b90: add        x29, sp, #0x10
0x0000000001691b94: mov        x20, x1
0x0000000001691b98: mov        x19, x0
0x0000000001691b9c: str        xzr, [x0, #0x18]
0x0000000001691ba0: bl         #0x19204
0x0000000001691ba4: str        xzr, [x19, #0x38]
0x0000000001691ba8: add        x0, x19, #0x20
0x0000000001691bac: add        x1, x20, #0x20
0x0000000001691bb0: bl         #0x19204
0x0000000001691bb4: ldp        x29, x30, [sp, #0x10]
0x0000000001691bb8: ldp        x20, x19, [sp], #0x20
0x0000000001691bbc: ret        
0x0000000001691bc0: mov        x20, x0
0x0000000001691bc4: mov        x0, x19
0x0000000001691bc8: bl         #0x18c70
0x0000000001691bcc: mov        x0, x20
0x0000000001691bd0: bl         #0x4b97984
