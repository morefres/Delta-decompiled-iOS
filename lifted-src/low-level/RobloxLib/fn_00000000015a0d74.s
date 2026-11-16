; instruction-faithful ARM64 fallback for RobloxLib::function_15a0d74
0x00000000015a0d74: stp        x20, x19, [sp, #-0x20]!
0x00000000015a0d78: stp        x29, x30, [sp, #0x10]
0x00000000015a0d7c: add        x29, sp, #0x10
0x00000000015a0d80: mov        x19, x0
0x00000000015a0d84: add        x0, x0, #0x20
0x00000000015a0d88: bl         #0x18c70
0x00000000015a0d8c: mov        x0, x19
0x00000000015a0d90: ldp        x29, x30, [sp, #0x10]
0x00000000015a0d94: ldp        x20, x19, [sp], #0x20
0x00000000015a0d98: b          #0x18c70
0x00000000015a0d9c: stp        x20, x19, [sp, #-0x20]!
0x00000000015a0da0: stp        x29, x30, [sp, #0x10]
0x00000000015a0da4: add        x29, sp, #0x10
0x00000000015a0da8: mov        x19, x1
0x00000000015a0dac: mov        x20, x0
0x00000000015a0db0: str        xzr, [x0, #0x18]
0x00000000015a0db4: bl         #0x18bf0
0x00000000015a0db8: str        xzr, [x20, #0x38]
0x00000000015a0dbc: add        x0, x20, #0x20
0x00000000015a0dc0: add        x1, x19, #0x20
0x00000000015a0dc4: ldp        x29, x30, [sp, #0x10]
0x00000000015a0dc8: ldp        x20, x19, [sp], #0x20
0x00000000015a0dcc: b          #0x18bf0
