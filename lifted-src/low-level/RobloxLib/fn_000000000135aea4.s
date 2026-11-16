; instruction-faithful ARM64 fallback for RobloxLib::function_135aea4
0x000000000135aea4: stp        x20, x19, [sp, #-0x20]!
0x000000000135aea8: stp        x29, x30, [sp, #0x10]
0x000000000135aeac: add        x29, sp, #0x10
0x000000000135aeb0: mov        x19, x1
0x000000000135aeb4: mov        x20, x0
0x000000000135aeb8: mov        x0, x2
0x000000000135aebc: bl         #0x59244
0x000000000135aec0: mov        x2, x0
0x000000000135aec4: mov        x0, x20
0x000000000135aec8: mov        x1, x19
0x000000000135aecc: mov        w3, #0x40
0x000000000135aed0: ldp        x29, x30, [sp, #0x10]
0x000000000135aed4: ldp        x20, x19, [sp], #0x20
0x000000000135aed8: b          #0x58f60
0x000000000135aedc: bl         #0x18bd8
