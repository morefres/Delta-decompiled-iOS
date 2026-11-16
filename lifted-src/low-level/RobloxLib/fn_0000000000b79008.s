; instruction-faithful ARM64 fallback for RobloxLib::function_b79008
0x0000000000b79008: stp        x20, x19, [sp, #-0x20]!
0x0000000000b7900c: stp        x29, x30, [sp, #0x10]
0x0000000000b79010: add        x29, sp, #0x10
0x0000000000b79014: mov        x19, x1
0x0000000000b79018: mov        x20, x0
0x0000000000b7901c: mov        x0, x2
0x0000000000b79020: bl         #0x59244
0x0000000000b79024: mov        x2, x0
0x0000000000b79028: mov        x0, x20
0x0000000000b7902c: mov        x1, x19
0x0000000000b79030: mov        w3, #0x40
0x0000000000b79034: ldp        x29, x30, [sp, #0x10]
0x0000000000b79038: ldp        x20, x19, [sp], #0x20
0x0000000000b7903c: b          #0x58f60
0x0000000000b79040: bl         #0x18bd8
