; instruction-faithful ARM64 fallback for RobloxLib::function_901d1c
0x0000000000901d1c: sub        sp, sp, #0x30
0x0000000000901d20: stp        x20, x19, [sp, #0x10]
0x0000000000901d24: stp        x29, x30, [sp, #0x20]
0x0000000000901d28: add        x29, sp, #0x20
0x0000000000901d2c: mov        x19, x1
0x0000000000901d30: add        x0, x1, #0x78
0x0000000000901d34: bl         #0x885df4
0x0000000000901d38: add        x8, x19, #0x50
0x0000000000901d3c: str        x8, [sp, #8]
0x0000000000901d40: add        x0, sp, #8
0x0000000000901d44: bl         #0x901c4c
0x0000000000901d48: ldp        x29, x30, [sp, #0x20]
0x0000000000901d4c: ldp        x20, x19, [sp, #0x10]
0x0000000000901d50: add        sp, sp, #0x30
0x0000000000901d54: ret        
0x0000000000901d58: bl         #0x18bd8
