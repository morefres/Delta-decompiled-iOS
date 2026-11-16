; instruction-faithful ARM64 fallback for RobloxLib::function_103ac74
0x000000000103ac74: sub        sp, sp, #0x30
0x000000000103ac78: stp        x20, x19, [sp, #0x10]
0x000000000103ac7c: stp        x29, x30, [sp, #0x20]
0x000000000103ac80: add        x29, sp, #0x20
0x000000000103ac84: mov        x19, x1
0x000000000103ac88: mov        x20, x0
0x000000000103ac8c: mov        x1, x2
0x000000000103ac90: bl         #0x1042a98
0x000000000103ac94: str        x0, [sp]
0x000000000103ac98: strh       w1, [sp, #8]
0x000000000103ac9c: mov        x0, sp
0x000000000103aca0: bl         #0x11cac6c
0x000000000103aca4: cbz        w0, #0x103acb8
0x000000000103aca8: ldrh       w1, [sp, #8]
0x000000000103acac: mov        x0, x20
0x000000000103acb0: mov        x2, x19
0x000000000103acb4: bl         #0x103cf64
0x000000000103acb8: ldp        x29, x30, [sp, #0x20]
0x000000000103acbc: ldp        x20, x19, [sp, #0x10]
0x000000000103acc0: add        sp, sp, #0x30
0x000000000103acc4: ret        
