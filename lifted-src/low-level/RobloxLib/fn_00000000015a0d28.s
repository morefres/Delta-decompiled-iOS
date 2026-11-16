; instruction-faithful ARM64 fallback for RobloxLib::function_15a0d28
0x00000000015a0d28: stp        x20, x19, [sp, #-0x20]!
0x00000000015a0d2c: stp        x29, x30, [sp, #0x10]
0x00000000015a0d30: add        x29, sp, #0x10
0x00000000015a0d34: mov        x20, x1
0x00000000015a0d38: mov        x19, x0
0x00000000015a0d3c: str        xzr, [x0, #0x18]
0x00000000015a0d40: bl         #0x19204
0x00000000015a0d44: str        xzr, [x19, #0x38]
0x00000000015a0d48: add        x0, x19, #0x20
0x00000000015a0d4c: add        x1, x20, #0x20
0x00000000015a0d50: bl         #0x19204
0x00000000015a0d54: ldp        x29, x30, [sp, #0x10]
0x00000000015a0d58: ldp        x20, x19, [sp], #0x20
0x00000000015a0d5c: ret        
0x00000000015a0d60: mov        x20, x0
0x00000000015a0d64: mov        x0, x19
0x00000000015a0d68: bl         #0x18c70
0x00000000015a0d6c: mov        x0, x20
0x00000000015a0d70: bl         #0x4b97984
