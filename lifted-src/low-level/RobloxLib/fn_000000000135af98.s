; instruction-faithful ARM64 fallback for RobloxLib::function_135af98
0x000000000135af98: stp        x20, x19, [sp, #-0x20]!
0x000000000135af9c: stp        x29, x30, [sp, #0x10]
0x000000000135afa0: add        x29, sp, #0x10
0x000000000135afa4: mov        x19, x1
0x000000000135afa8: mov        x20, x0
0x000000000135afac: mov        x0, x2
0x000000000135afb0: bl         #0x59244
0x000000000135afb4: mov        x2, x0
0x000000000135afb8: mov        x0, x20
0x000000000135afbc: mov        x1, x19
0x000000000135afc0: mov        w3, #0x40
0x000000000135afc4: ldp        x29, x30, [sp, #0x10]
0x000000000135afc8: ldp        x20, x19, [sp], #0x20
0x000000000135afcc: b          #0x58f60
0x000000000135afd0: bl         #0x18bd8
