; instruction-faithful ARM64 fallback for RobloxLib::function_596cf8
0x0000000000596cf8: stp        x29, x30, [sp, #-0x10]!
0x0000000000596cfc: mov        x29, sp
0x0000000000596d00: adrp       x2, #0x5240000
0x0000000000596d04: add        x2, x2, #0xae4
0x0000000000596d08: bl         #0x596c9c
0x0000000000596d0c: adrp       x8, #0x5c43000
0x0000000000596d10: add        x8, x8, #0x8a0
0x0000000000596d14: add        x9, x8, #0x10
0x0000000000596d18: str        x9, [x0]
0x0000000000596d1c: add        x8, x8, #0x288
0x0000000000596d20: str        x8, [x0, #0x98]
0x0000000000596d24: movi       v0.16b, #0
0x0000000000596d28: stur       q0, [x0, #0xa8]
0x0000000000596d2c: stur       q0, [x0, #0xb8]
0x0000000000596d30: mov        w8, #0x3f800000
0x0000000000596d34: str        w8, [x0, #0xc8]
0x0000000000596d38: stp        q0, q0, [x0, #0xd0]
0x0000000000596d3c: str        w8, [x0, #0xf0]
0x0000000000596d40: ldp        x29, x30, [sp], #0x10
0x0000000000596d44: ret        
