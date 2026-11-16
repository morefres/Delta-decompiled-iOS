; instruction-faithful ARM64 fallback for RobloxLib::function_393fbc
0x0000000000393fbc: stp        x20, x19, [sp, #-0x20]!
0x0000000000393fc0: stp        x29, x30, [sp, #0x10]
0x0000000000393fc4: add        x29, sp, #0x10
0x0000000000393fc8: mov        x19, x1
0x0000000000393fcc: mov        x20, x0
0x0000000000393fd0: mov        x0, x2
0x0000000000393fd4: bl         #0x59244
0x0000000000393fd8: mov        x2, x0
0x0000000000393fdc: mov        x0, x20
0x0000000000393fe0: mov        x1, x19
0x0000000000393fe4: mov        w3, #0x40
0x0000000000393fe8: ldp        x29, x30, [sp, #0x10]
0x0000000000393fec: ldp        x20, x19, [sp], #0x20
0x0000000000393ff0: b          #0x58f60
0x0000000000393ff4: bl         #0x18bd8
