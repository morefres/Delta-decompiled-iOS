; instruction-faithful ARM64 fallback for RobloxLib::function_15a0fa8
0x00000000015a0fa8: stp        x20, x19, [sp, #-0x20]!
0x00000000015a0fac: stp        x29, x30, [sp, #0x10]
0x00000000015a0fb0: add        x29, sp, #0x10
0x00000000015a0fb4: mov        x20, x1
0x00000000015a0fb8: mov        x19, x0
0x00000000015a0fbc: str        xzr, [x0, #0x18]
0x00000000015a0fc0: bl         #0x19204
0x00000000015a0fc4: str        xzr, [x19, #0x38]
0x00000000015a0fc8: add        x0, x19, #0x20
0x00000000015a0fcc: add        x1, x20, #0x20
0x00000000015a0fd0: bl         #0x19204
0x00000000015a0fd4: ldp        x29, x30, [sp, #0x10]
0x00000000015a0fd8: ldp        x20, x19, [sp], #0x20
0x00000000015a0fdc: ret        
0x00000000015a0fe0: mov        x20, x0
0x00000000015a0fe4: mov        x0, x19
0x00000000015a0fe8: bl         #0x18c70
0x00000000015a0fec: mov        x0, x20
0x00000000015a0ff0: bl         #0x4b97984
