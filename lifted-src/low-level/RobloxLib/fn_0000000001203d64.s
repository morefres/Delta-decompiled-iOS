; instruction-faithful ARM64 fallback for RobloxLib::function_1203d64
0x0000000001203d64: stp        x20, x19, [sp, #-0x20]!
0x0000000001203d68: stp        x29, x30, [sp, #0x10]
0x0000000001203d6c: add        x29, sp, #0x10
0x0000000001203d70: mov        x20, x1
0x0000000001203d74: mov        x19, x0
0x0000000001203d78: str        xzr, [x0, #0x18]
0x0000000001203d7c: bl         #0x19204
0x0000000001203d80: str        xzr, [x19, #0x38]
0x0000000001203d84: add        x0, x19, #0x20
0x0000000001203d88: add        x1, x20, #0x20
0x0000000001203d8c: bl         #0x19204
0x0000000001203d90: mov        x0, x19
0x0000000001203d94: ldp        x29, x30, [sp, #0x10]
0x0000000001203d98: ldp        x20, x19, [sp], #0x20
0x0000000001203d9c: ret        
0x0000000001203da0: mov        x20, x0
0x0000000001203da4: mov        x0, x19
0x0000000001203da8: bl         #0x18c70
0x0000000001203dac: mov        x0, x20
0x0000000001203db0: bl         #0x4b97984
