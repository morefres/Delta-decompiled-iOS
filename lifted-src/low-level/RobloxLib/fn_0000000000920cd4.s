; instruction-faithful ARM64 fallback for RobloxLib::function_920cd4
0x0000000000920cd4: stp        x20, x19, [sp, #-0x20]!
0x0000000000920cd8: stp        x29, x30, [sp, #0x10]
0x0000000000920cdc: add        x29, sp, #0x10
0x0000000000920ce0: mov        x19, x0
0x0000000000920ce4: ldp        x20, x8, [x0, #8]
0x0000000000920ce8: cmp        x20, x8
0x0000000000920cec: b.hs       #0x920d18
0x0000000000920cf0: ldr        q0, [x1]
0x0000000000920cf4: str        q0, [x20]
0x0000000000920cf8: ldr        q0, [x1, #0x10]
0x0000000000920cfc: str        q0, [x20, #0x10]
0x0000000000920d00: stp        xzr, xzr, [x1, #0x10]
0x0000000000920d04: add        x0, x20, #0x20
0x0000000000920d08: add        x1, x1, #0x20
0x0000000000920d0c: bl         #0x44fcf54
0x0000000000920d10: add        x0, x20, #0x60
0x0000000000920d14: b          #0x920d20
0x0000000000920d18: mov        x0, x19
0x0000000000920d1c: bl         #0x9230f8
0x0000000000920d20: str        x0, [x19, #8]
0x0000000000920d24: ldp        x29, x30, [sp, #0x10]
0x0000000000920d28: ldp        x20, x19, [sp], #0x20
0x0000000000920d2c: ret        
