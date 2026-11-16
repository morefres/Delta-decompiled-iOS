; instruction-faithful ARM64 fallback for RobloxLib::function_1763be4
0x0000000001763be4: stp        x29, x30, [sp, #-0x10]!
0x0000000001763be8: mov        x29, sp
0x0000000001763bec: ldr        x8, [x0, #8]
0x0000000001763bf0: cbz        x8, #0x1763c00
0x0000000001763bf4: ldr        x8, [x8, #0x10]
0x0000000001763bf8: add        x0, x0, #0x10
0x0000000001763bfc: blr        x8
0x0000000001763c00: ldp        x29, x30, [sp], #0x10
0x0000000001763c04: ret        
0x0000000001763c08: bl         #0x18bd8
