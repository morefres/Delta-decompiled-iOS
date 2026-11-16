; instruction-faithful ARM64 fallback for RobloxLib::function_69f97c
0x000000000069f97c: stp        x22, x21, [sp, #-0x30]!
0x000000000069f980: stp        x20, x19, [sp, #0x10]
0x000000000069f984: stp        x29, x30, [sp, #0x20]
0x000000000069f988: add        x29, sp, #0x20
0x000000000069f98c: mov        x21, x1
0x000000000069f990: mov        x19, x8
0x000000000069f994: mov        w0, #0x228
0x000000000069f998: bl         #0x47e9370
0x000000000069f99c: mov        x20, x0
0x000000000069f9a0: mov        x1, x21
0x000000000069f9a4: bl         #0x69f9dc
0x000000000069f9a8: add        x1, x20, #0x18
0x000000000069f9ac: stp        x1, x20, [x19]
0x000000000069f9b0: mov        x0, x19
0x000000000069f9b4: mov        x2, x1
0x000000000069f9b8: ldp        x29, x30, [sp, #0x20]
0x000000000069f9bc: ldp        x20, x19, [sp, #0x10]
0x000000000069f9c0: ldp        x22, x21, [sp], #0x30
0x000000000069f9c4: b          #0x2136c
0x000000000069f9c8: mov        x19, x0
0x000000000069f9cc: mov        x0, x20
0x000000000069f9d0: bl         #0x47e93a8
0x000000000069f9d4: mov        x0, x19
0x000000000069f9d8: bl         #0x4b97984
