; instruction-faithful ARM64 fallback for RobloxLib::function_b04010
0x0000000000b04010: stp        x20, x19, [sp, #-0x20]!
0x0000000000b04014: stp        x29, x30, [sp, #0x10]
0x0000000000b04018: add        x29, sp, #0x10
0x0000000000b0401c: mov        x19, x1
0x0000000000b04020: mov        x20, x0
0x0000000000b04024: mov        x0, x2
0x0000000000b04028: bl         #0x59244
0x0000000000b0402c: mov        x2, x0
0x0000000000b04030: mov        x0, x20
0x0000000000b04034: mov        x1, x19
0x0000000000b04038: mov        w3, #0x40
0x0000000000b0403c: ldp        x29, x30, [sp, #0x10]
0x0000000000b04040: ldp        x20, x19, [sp], #0x20
0x0000000000b04044: b          #0x58f60
0x0000000000b04048: bl         #0x18bd8
