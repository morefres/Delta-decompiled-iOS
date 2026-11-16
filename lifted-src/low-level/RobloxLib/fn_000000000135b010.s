; instruction-faithful ARM64 fallback for RobloxLib::function_135b010
0x000000000135b010: stp        x20, x19, [sp, #-0x20]!
0x000000000135b014: stp        x29, x30, [sp, #0x10]
0x000000000135b018: add        x29, sp, #0x10
0x000000000135b01c: mov        x19, x1
0x000000000135b020: mov        x20, x0
0x000000000135b024: mov        x0, x2
0x000000000135b028: bl         #0x59244
0x000000000135b02c: mov        x2, x0
0x000000000135b030: mov        x0, x20
0x000000000135b034: mov        x1, x19
0x000000000135b038: mov        w3, #0x40
0x000000000135b03c: ldp        x29, x30, [sp, #0x10]
0x000000000135b040: ldp        x20, x19, [sp], #0x20
0x000000000135b044: b          #0x58f60
0x000000000135b048: bl         #0x18bd8
