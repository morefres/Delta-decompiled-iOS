; instruction-faithful ARM64 fallback for RobloxLib::function_102eee0
0x000000000102eee0: stp        x29, x30, [sp, #-0x10]!
0x000000000102eee4: mov        x29, sp
0x000000000102eee8: mov        x1, x0
0x000000000102eeec: ldr        x0, [x0, #0x18]
0x000000000102eef0: ldr        x8, [x0]
0x000000000102eef4: ldr        x8, [x8, #0x18]
0x000000000102eef8: mov        w2, #0x118
0x000000000102eefc: mov        w3, #8
0x000000000102ef00: blr        x8
0x000000000102ef04: ldp        x29, x30, [sp], #0x10
0x000000000102ef08: ret        
0x000000000102ef0c: bl         #0x18bd8
