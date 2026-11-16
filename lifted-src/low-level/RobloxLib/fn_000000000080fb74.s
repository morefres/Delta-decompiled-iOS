; instruction-faithful ARM64 fallback for RobloxLib::function_80fb74
0x000000000080fb74: stp        x20, x19, [sp, #-0x20]!
0x000000000080fb78: stp        x29, x30, [sp, #0x10]
0x000000000080fb7c: add        x29, sp, #0x10
0x000000000080fb80: mov        x20, x1
0x000000000080fb84: mov        x19, x0
0x000000000080fb88: bl         #0x80fbc0
0x000000000080fb8c: mov        x1, x20
0x000000000080fb90: bl         #0x440a004
0x000000000080fb94: cbz        x0, #0x80fba8
0x000000000080fb98: mov        x1, x0
0x000000000080fb9c: mov        x0, x19
0x000000000080fba0: bl         #0x2ce9c
0x000000000080fba4: b          #0x80fbb0
0x000000000080fba8: mov        x0, x19
0x000000000080fbac: bl         #0x41a7df4
0x000000000080fbb0: mov        w0, #1
0x000000000080fbb4: ldp        x29, x30, [sp, #0x10]
0x000000000080fbb8: ldp        x20, x19, [sp], #0x20
0x000000000080fbbc: ret        
