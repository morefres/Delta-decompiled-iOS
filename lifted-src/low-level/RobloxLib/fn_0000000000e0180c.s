; instruction-faithful ARM64 fallback for RobloxLib::function_e0180c
0x0000000000e0180c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e01810: stp        x29, x30, [sp, #0x10]
0x0000000000e01814: add        x29, sp, #0x10
0x0000000000e01818: mov        x19, x1
0x0000000000e0181c: mov        x20, x0
0x0000000000e01820: mov        x0, x2
0x0000000000e01824: bl         #0x59244
0x0000000000e01828: mov        x2, x0
0x0000000000e0182c: mov        x0, x20
0x0000000000e01830: mov        x1, x19
0x0000000000e01834: mov        w3, #0x40
0x0000000000e01838: ldp        x29, x30, [sp, #0x10]
0x0000000000e0183c: ldp        x20, x19, [sp], #0x20
0x0000000000e01840: b          #0x58f60
0x0000000000e01844: bl         #0x18bd8
