; instruction-faithful ARM64 fallback for RobloxLib::function_159dc20
0x000000000159dc20: stp        x20, x19, [sp, #-0x20]!
0x000000000159dc24: stp        x29, x30, [sp, #0x10]
0x000000000159dc28: add        x29, sp, #0x10
0x000000000159dc2c: mov        x20, x1
0x000000000159dc30: mov        x19, x0
0x000000000159dc34: str        xzr, [x0, #0x18]
0x000000000159dc38: bl         #0x19204
0x000000000159dc3c: str        xzr, [x19, #0x38]
0x000000000159dc40: add        x0, x19, #0x20
0x000000000159dc44: add        x1, x20, #0x20
0x000000000159dc48: bl         #0x19204
0x000000000159dc4c: ldp        x29, x30, [sp, #0x10]
0x000000000159dc50: ldp        x20, x19, [sp], #0x20
0x000000000159dc54: ret        
0x000000000159dc58: mov        x20, x0
0x000000000159dc5c: mov        x0, x19
0x000000000159dc60: bl         #0x18c70
0x000000000159dc64: mov        x0, x20
0x000000000159dc68: bl         #0x4b97984
