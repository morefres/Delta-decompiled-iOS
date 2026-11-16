; instruction-faithful ARM64 fallback for RobloxLib::function_735e60
0x0000000000735e60: stp        x20, x19, [sp, #-0x20]!
0x0000000000735e64: stp        x29, x30, [sp, #0x10]
0x0000000000735e68: add        x29, sp, #0x10
0x0000000000735e6c: mov        x20, x1
0x0000000000735e70: mov        x19, x0
0x0000000000735e74: str        xzr, [x0, #0x18]
0x0000000000735e78: bl         #0x19204
0x0000000000735e7c: str        xzr, [x19, #0x38]
0x0000000000735e80: add        x0, x19, #0x20
0x0000000000735e84: add        x1, x20, #0x20
0x0000000000735e88: bl         #0x19204
0x0000000000735e8c: ldp        x29, x30, [sp, #0x10]
0x0000000000735e90: ldp        x20, x19, [sp], #0x20
0x0000000000735e94: ret        
0x0000000000735e98: mov        x20, x0
0x0000000000735e9c: mov        x0, x19
0x0000000000735ea0: bl         #0x18c70
0x0000000000735ea4: mov        x0, x20
0x0000000000735ea8: bl         #0x4b97984
