; instruction-faithful ARM64 fallback for RobloxLib::function_166dfac
0x000000000166dfac: stp        x20, x19, [sp, #-0x20]!
0x000000000166dfb0: stp        x29, x30, [sp, #0x10]
0x000000000166dfb4: add        x29, sp, #0x10
0x000000000166dfb8: mov        x20, x1
0x000000000166dfbc: mov        x19, x0
0x000000000166dfc0: str        xzr, [x0, #0x18]
0x000000000166dfc4: bl         #0x19204
0x000000000166dfc8: str        xzr, [x19, #0x38]
0x000000000166dfcc: add        x0, x19, #0x20
0x000000000166dfd0: add        x1, x20, #0x20
0x000000000166dfd4: bl         #0x19204
0x000000000166dfd8: ldp        x29, x30, [sp, #0x10]
0x000000000166dfdc: ldp        x20, x19, [sp], #0x20
0x000000000166dfe0: ret        
0x000000000166dfe4: mov        x20, x0
0x000000000166dfe8: mov        x0, x19
0x000000000166dfec: bl         #0x18c70
0x000000000166dff0: mov        x0, x20
0x000000000166dff4: bl         #0x4b97984
