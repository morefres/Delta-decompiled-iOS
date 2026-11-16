; instruction-faithful ARM64 fallback for RobloxLib::function_dac934
0x0000000000dac934: stp        x20, x19, [sp, #-0x20]!
0x0000000000dac938: stp        x29, x30, [sp, #0x10]
0x0000000000dac93c: add        x29, sp, #0x10
0x0000000000dac940: mov        x19, x1
0x0000000000dac944: mov        x20, x0
0x0000000000dac948: mov        x0, x2
0x0000000000dac94c: bl         #0x59244
0x0000000000dac950: mov        x2, x0
0x0000000000dac954: mov        x0, x20
0x0000000000dac958: mov        x1, x19
0x0000000000dac95c: mov        w3, #0x40
0x0000000000dac960: ldp        x29, x30, [sp, #0x10]
0x0000000000dac964: ldp        x20, x19, [sp], #0x20
0x0000000000dac968: b          #0x58f60
0x0000000000dac96c: bl         #0x18bd8
