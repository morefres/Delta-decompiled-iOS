; instruction-faithful ARM64 fallback for RobloxLib::function_1773ce0
0x0000000001773ce0: sub        sp, sp, #0x30
0x0000000001773ce4: stp        x20, x19, [sp, #0x10]
0x0000000001773ce8: stp        x29, x30, [sp, #0x20]
0x0000000001773cec: add        x29, sp, #0x20
0x0000000001773cf0: mov        x19, x0
0x0000000001773cf4: str        x1, [sp, #8]
0x0000000001773cf8: add        x0, sp, #8
0x0000000001773cfc: mov        x8, x19
0x0000000001773d00: bl         #0x1773d1c
0x0000000001773d04: mov        x0, x19
0x0000000001773d08: ldp        x29, x30, [sp, #0x20]
0x0000000001773d0c: ldp        x20, x19, [sp, #0x10]
0x0000000001773d10: add        sp, sp, #0x30
0x0000000001773d14: ret        
0x0000000001773d18: bl         #0x18bd8
