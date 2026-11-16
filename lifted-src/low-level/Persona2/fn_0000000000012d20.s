; instruction-faithful ARM64 fallback for Persona2::function_12d20
0x0000000000012d20: sub        sp, sp, #0x70
0x0000000000012d24: stp        x20, x19, [sp, #0x50]
0x0000000000012d28: stp        x29, x30, [sp, #0x60]
0x0000000000012d2c: add        x29, sp, #0x60
0x0000000000012d30: mov        x19, x0
0x0000000000012d34: add        x8, sp, #8
0x0000000000012d38: mov        x0, #0
0x0000000000012d3c: bl         #0x4c16fc
0x0000000000012d40: and        x0, x19, #0xff
0x0000000000012d44: add        x20, sp, #8
0x0000000000012d48: bl         #0x4c1714
0x0000000000012d4c: add        x20, sp, #8
0x0000000000012d50: bl         #0x4c1744
0x0000000000012d54: ldp        x29, x30, [sp, #0x60]
0x0000000000012d58: ldp        x20, x19, [sp, #0x50]
0x0000000000012d5c: add        sp, sp, #0x70
0x0000000000012d60: ret        
