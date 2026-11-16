; instruction-faithful ARM64 fallback for RobloxLib::function_147fa00
0x000000000147fa00: sub        sp, sp, #0x30
0x000000000147fa04: stp        x20, x19, [sp, #0x10]
0x000000000147fa08: stp        x29, x30, [sp, #0x20]
0x000000000147fa0c: add        x29, sp, #0x20
0x000000000147fa10: mov        x19, x1
0x000000000147fa14: add        x8, x1, #0x28
0x000000000147fa18: str        x8, [sp, #8]
0x000000000147fa1c: add        x0, sp, #8
0x000000000147fa20: bl         #0x1424ddc
0x000000000147fa24: mov        x0, x19
0x000000000147fa28: bl         #0x147f864
0x000000000147fa2c: ldp        x29, x30, [sp, #0x20]
0x000000000147fa30: ldp        x20, x19, [sp, #0x10]
0x000000000147fa34: add        sp, sp, #0x30
0x000000000147fa38: ret        
0x000000000147fa3c: bl         #0x18bd8
