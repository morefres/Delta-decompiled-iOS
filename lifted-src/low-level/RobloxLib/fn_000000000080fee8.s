; instruction-faithful ARM64 fallback for RobloxLib::function_80fee8
0x000000000080fee8: stp        x20, x19, [sp, #-0x20]!
0x000000000080feec: stp        x29, x30, [sp, #0x10]
0x000000000080fef0: add        x29, sp, #0x10
0x000000000080fef4: mov        x19, x0
0x000000000080fef8: adrp       x8, #0x5c65000
0x000000000080fefc: add        x8, x8, #0x3d8
0x000000000080ff00: str        x8, [x0]
0x000000000080ff04: bl         #0x80ec68
0x000000000080ff08: mov        x1, #0
0x000000000080ff0c: bl         #0x4408f38
0x000000000080ff10: mov        x0, x19
0x000000000080ff14: ldp        x29, x30, [sp, #0x10]
0x000000000080ff18: ldp        x20, x19, [sp], #0x20
0x000000000080ff1c: ret        
0x000000000080ff20: bl         #0x18bd8
