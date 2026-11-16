; instruction-faithful ARM64 fallback for RobloxLib::function_e0bb60
0x0000000000e0bb60: stp        x20, x19, [sp, #-0x20]!
0x0000000000e0bb64: stp        x29, x30, [sp, #0x10]
0x0000000000e0bb68: add        x29, sp, #0x10
0x0000000000e0bb6c: mov        x19, x1
0x0000000000e0bb70: mov        x20, x0
0x0000000000e0bb74: mov        x0, x2
0x0000000000e0bb78: bl         #0x59244
0x0000000000e0bb7c: mov        x2, x0
0x0000000000e0bb80: mov        x0, x20
0x0000000000e0bb84: mov        x1, x19
0x0000000000e0bb88: mov        w3, #0x40
0x0000000000e0bb8c: ldp        x29, x30, [sp, #0x10]
0x0000000000e0bb90: ldp        x20, x19, [sp], #0x20
0x0000000000e0bb94: b          #0x58f60
0x0000000000e0bb98: bl         #0x18bd8
