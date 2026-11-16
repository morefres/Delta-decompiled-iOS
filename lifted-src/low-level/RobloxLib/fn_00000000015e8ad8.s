; instruction-faithful ARM64 fallback for RobloxLib::function_15e8ad8
0x00000000015e8ad8: stp        x20, x19, [sp, #-0x20]!
0x00000000015e8adc: stp        x29, x30, [sp, #0x10]
0x00000000015e8ae0: add        x29, sp, #0x10
0x00000000015e8ae4: mov        x19, x1
0x00000000015e8ae8: mov        x20, x0
0x00000000015e8aec: mov        x0, x2
0x00000000015e8af0: bl         #0x59244
0x00000000015e8af4: mov        x2, x0
0x00000000015e8af8: mov        x0, x20
0x00000000015e8afc: mov        x1, x19
0x00000000015e8b00: mov        w3, #0x40
0x00000000015e8b04: ldp        x29, x30, [sp, #0x10]
0x00000000015e8b08: ldp        x20, x19, [sp], #0x20
0x00000000015e8b0c: b          #0x58f60
0x00000000015e8b10: bl         #0x18bd8
