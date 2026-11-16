; instruction-faithful ARM64 fallback for RobloxLib::function_f22cd4
0x0000000000f22cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000f22cd8: stp        x29, x30, [sp, #0x10]
0x0000000000f22cdc: add        x29, sp, #0x10
0x0000000000f22ce0: mov        x19, x0
0x0000000000f22ce4: str        xzr, [x0, #0x10]
0x0000000000f22ce8: adrp       x8, #0x5c8a000
0x0000000000f22cec: add        x8, x8, #0xe78
0x0000000000f22cf0: add        x8, x8, #0x10
0x0000000000f22cf4: stp        x8, xzr, [x0], #0x18
0x0000000000f22cf8: adrp       x1, #0x52df000
0x0000000000f22cfc: add        x1, x1, #0x8db
0x0000000000f22d00: bl         #0x69813c
0x0000000000f22d04: adrp       x1, #0x52df000
0x0000000000f22d08: add        x1, x1, #0x8ec
0x0000000000f22d0c: add        x0, x19, #0x20
0x0000000000f22d10: bl         #0x69813c
0x0000000000f22d14: add        x8, x19, #0x30
0x0000000000f22d18: stp        xzr, x8, [x19, #0x28]
0x0000000000f22d1c: str        x8, [x19, #0x38]
0x0000000000f22d20: movi       v0.16b, #0
0x0000000000f22d24: stp        q0, q0, [x19, #0x40]
0x0000000000f22d28: str        xzr, [x19, #0x60]
0x0000000000f22d2c: mov        w8, #0x3f800000
0x0000000000f22d30: str        w8, [x19, #0x68]
0x0000000000f22d34: stp        q0, q0, [x19, #0x70]
0x0000000000f22d38: str        w8, [x19, #0x90]
0x0000000000f22d3c: mov        x0, x19
0x0000000000f22d40: ldp        x29, x30, [sp, #0x10]
0x0000000000f22d44: ldp        x20, x19, [sp], #0x20
0x0000000000f22d48: ret        
