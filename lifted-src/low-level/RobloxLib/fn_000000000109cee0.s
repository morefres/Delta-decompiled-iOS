; instruction-faithful ARM64 fallback for RobloxLib::function_109cee0
0x000000000109cee0: stp        x20, x19, [sp, #-0x20]!
0x000000000109cee4: stp        x29, x30, [sp, #0x10]
0x000000000109cee8: add        x29, sp, #0x10
0x000000000109ceec: mov        x19, x1
0x000000000109cef0: mov        x20, x0
0x000000000109cef4: mov        x0, x2
0x000000000109cef8: bl         #0x59244
0x000000000109cefc: mov        x2, x0
0x000000000109cf00: mov        x0, x20
0x000000000109cf04: mov        x1, x19
0x000000000109cf08: mov        w3, #0x40
0x000000000109cf0c: ldp        x29, x30, [sp, #0x10]
0x000000000109cf10: ldp        x20, x19, [sp], #0x20
0x000000000109cf14: b          #0x58f60
0x000000000109cf18: bl         #0x18bd8
