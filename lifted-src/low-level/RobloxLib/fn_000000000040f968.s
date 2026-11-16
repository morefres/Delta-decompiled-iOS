; instruction-faithful ARM64 fallback for RobloxLib::function_40f968
0x000000000040f968: stp        x20, x19, [sp, #-0x20]!
0x000000000040f96c: stp        x29, x30, [sp, #0x10]
0x000000000040f970: add        x29, sp, #0x10
0x000000000040f974: mov        x19, x1
0x000000000040f978: mov        x20, x0
0x000000000040f97c: mov        x0, x2
0x000000000040f980: bl         #0x59244
0x000000000040f984: mov        x2, x0
0x000000000040f988: mov        x0, x20
0x000000000040f98c: mov        x1, x19
0x000000000040f990: mov        w3, #0x40
0x000000000040f994: ldp        x29, x30, [sp, #0x10]
0x000000000040f998: ldp        x20, x19, [sp], #0x20
0x000000000040f99c: b          #0x58f60
0x000000000040f9a0: bl         #0x18bd8
