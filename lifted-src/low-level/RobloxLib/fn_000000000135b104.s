; instruction-faithful ARM64 fallback for RobloxLib::function_135b104
0x000000000135b104: stp        x20, x19, [sp, #-0x20]!
0x000000000135b108: stp        x29, x30, [sp, #0x10]
0x000000000135b10c: add        x29, sp, #0x10
0x000000000135b110: mov        x19, x1
0x000000000135b114: mov        x20, x0
0x000000000135b118: mov        x0, x2
0x000000000135b11c: bl         #0x59244
0x000000000135b120: mov        x2, x0
0x000000000135b124: mov        x0, x20
0x000000000135b128: mov        x1, x19
0x000000000135b12c: mov        w3, #0x40
0x000000000135b130: ldp        x29, x30, [sp, #0x10]
0x000000000135b134: ldp        x20, x19, [sp], #0x20
0x000000000135b138: b          #0x58f60
0x000000000135b13c: bl         #0x18bd8
