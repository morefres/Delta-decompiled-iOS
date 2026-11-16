; instruction-faithful ARM64 fallback for RobloxLib::function_570d00
0x0000000000570d00: sub        sp, sp, #0x30
0x0000000000570d04: stp        x20, x19, [sp, #0x10]
0x0000000000570d08: stp        x29, x30, [sp, #0x20]
0x0000000000570d0c: add        x29, sp, #0x20
0x0000000000570d10: mov        x19, x0
0x0000000000570d14: add        x8, x0, #0xd0
0x0000000000570d18: str        x8, [sp, #8]
0x0000000000570d1c: add        x0, sp, #8
0x0000000000570d20: bl         #0x5701d8
0x0000000000570d24: mov        x0, x19
0x0000000000570d28: bl         #0x47e93a8
0x0000000000570d2c: ldp        x29, x30, [sp, #0x20]
0x0000000000570d30: ldp        x20, x19, [sp, #0x10]
0x0000000000570d34: add        sp, sp, #0x30
0x0000000000570d38: ret        
