; instruction-faithful ARM64 fallback for RobloxLib::function_166dd2c
0x000000000166dd2c: stp        x20, x19, [sp, #-0x20]!
0x000000000166dd30: stp        x29, x30, [sp, #0x10]
0x000000000166dd34: add        x29, sp, #0x10
0x000000000166dd38: mov        x20, x1
0x000000000166dd3c: mov        x19, x0
0x000000000166dd40: str        xzr, [x0, #0x18]
0x000000000166dd44: bl         #0x19204
0x000000000166dd48: str        xzr, [x19, #0x38]
0x000000000166dd4c: add        x0, x19, #0x20
0x000000000166dd50: add        x1, x20, #0x20
0x000000000166dd54: bl         #0x19204
0x000000000166dd58: ldp        x29, x30, [sp, #0x10]
0x000000000166dd5c: ldp        x20, x19, [sp], #0x20
0x000000000166dd60: ret        
0x000000000166dd64: mov        x20, x0
0x000000000166dd68: mov        x0, x19
0x000000000166dd6c: bl         #0x18c70
0x000000000166dd70: mov        x0, x20
0x000000000166dd74: bl         #0x4b97984
