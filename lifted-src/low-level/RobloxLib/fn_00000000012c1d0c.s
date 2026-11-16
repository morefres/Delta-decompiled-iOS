; instruction-faithful ARM64 fallback for RobloxLib::function_12c1d0c
0x00000000012c1d0c: sub        sp, sp, #0x30
0x00000000012c1d10: stp        x20, x19, [sp, #0x10]
0x00000000012c1d14: stp        x29, x30, [sp, #0x20]
0x00000000012c1d18: add        x29, sp, #0x20
0x00000000012c1d1c: mov        x19, x8
0x00000000012c1d20: bl         #0x647f28
0x00000000012c1d24: str        x0, [sp]
0x00000000012c1d28: mov        w8, #0x74f
0x00000000012c1d2c: str        w8, [sp, #8]
0x00000000012c1d30: mov        x0, sp
0x00000000012c1d34: mov        x8, x19
0x00000000012c1d38: bl         #0xa47ec
0x00000000012c1d3c: ldp        x29, x30, [sp, #0x20]
0x00000000012c1d40: ldp        x20, x19, [sp, #0x10]
0x00000000012c1d44: add        sp, sp, #0x30
0x00000000012c1d48: ret        
