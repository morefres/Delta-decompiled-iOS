; instruction-faithful ARM64 fallback for RobloxLib::function_b4e00c
0x0000000000b4e00c: stp        x20, x19, [sp, #-0x20]!
0x0000000000b4e010: stp        x29, x30, [sp, #0x10]
0x0000000000b4e014: add        x29, sp, #0x10
0x0000000000b4e018: mov        x19, x1
0x0000000000b4e01c: mov        x20, x0
0x0000000000b4e020: mov        x0, x2
0x0000000000b4e024: bl         #0x59244
0x0000000000b4e028: mov        x2, x0
0x0000000000b4e02c: mov        x0, x20
0x0000000000b4e030: mov        x1, x19
0x0000000000b4e034: mov        w3, #0x40
0x0000000000b4e038: ldp        x29, x30, [sp, #0x10]
0x0000000000b4e03c: ldp        x20, x19, [sp], #0x20
0x0000000000b4e040: b          #0x58f60
0x0000000000b4e044: bl         #0x18bd8
