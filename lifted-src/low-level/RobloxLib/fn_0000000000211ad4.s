; instruction-faithful ARM64 fallback for RobloxLib::function_211ad4
0x0000000000211ad4: stp        x20, x19, [sp, #-0x20]!
0x0000000000211ad8: stp        x29, x30, [sp, #0x10]
0x0000000000211adc: add        x29, sp, #0x10
0x0000000000211ae0: mov        x19, x1
0x0000000000211ae4: mov        x20, x0
0x0000000000211ae8: mov        x0, x2
0x0000000000211aec: bl         #0x59244
0x0000000000211af0: mov        x2, x0
0x0000000000211af4: mov        x0, x20
0x0000000000211af8: mov        x1, x19
0x0000000000211afc: mov        w3, #0x40
0x0000000000211b00: ldp        x29, x30, [sp, #0x10]
0x0000000000211b04: ldp        x20, x19, [sp], #0x20
0x0000000000211b08: b          #0x58f60
0x0000000000211b0c: bl         #0x18bd8
