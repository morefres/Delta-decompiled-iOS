; instruction-faithful ARM64 fallback for RobloxLib::function_17d2cf4
0x00000000017d2cf4: sub        sp, sp, #0x30
0x00000000017d2cf8: stp        x20, x19, [sp, #0x10]
0x00000000017d2cfc: stp        x29, x30, [sp, #0x20]
0x00000000017d2d00: add        x29, sp, #0x20
0x00000000017d2d04: mov        x19, x1
0x00000000017d2d08: mov        x20, x8
0x00000000017d2d0c: cbnz       x0, #0x17d2d14
0x00000000017d2d10: bl         #0x647f28
0x00000000017d2d14: str        x0, [sp]
0x00000000017d2d18: mov        w8, #0x3a6e
0x00000000017d2d1c: str        w8, [sp, #8]
0x00000000017d2d20: mov        x0, sp
0x00000000017d2d24: mov        x8, x20
0x00000000017d2d28: mov        x1, x19
0x00000000017d2d2c: bl         #0x17d60fc
0x00000000017d2d30: ldp        x29, x30, [sp, #0x20]
0x00000000017d2d34: ldp        x20, x19, [sp, #0x10]
0x00000000017d2d38: add        sp, sp, #0x30
0x00000000017d2d3c: ret        
