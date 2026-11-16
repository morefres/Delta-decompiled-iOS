; instruction-faithful ARM64 fallback for RobloxLib::function_ed1df4
0x0000000000ed1df4: stp        x20, x19, [sp, #-0x20]!
0x0000000000ed1df8: stp        x29, x30, [sp, #0x10]
0x0000000000ed1dfc: add        x29, sp, #0x10
0x0000000000ed1e00: ldr        x19, [x0, #0xc8]
0x0000000000ed1e04: ldr        x0, [x0, #0xb8]
0x0000000000ed1e08: ldr        x8, [x0]
0x0000000000ed1e0c: ldr        x8, [x8, #0x20]
0x0000000000ed1e10: blr        x8
0x0000000000ed1e14: mov        x1, x0
0x0000000000ed1e18: mov        x0, x19
0x0000000000ed1e1c: ldp        x29, x30, [sp, #0x10]
0x0000000000ed1e20: ldp        x20, x19, [sp], #0x20
0x0000000000ed1e24: b          #0x440a004
0x0000000000ed1e28: sub        sp, sp, #0x30
0x0000000000ed1e2c: stp        x20, x19, [sp, #0x10]
0x0000000000ed1e30: stp        x29, x30, [sp, #0x20]
0x0000000000ed1e34: add        x29, sp, #0x20
0x0000000000ed1e38: ldr        x19, [x2, #0x28]
0x0000000000ed1e3c: ldr        x20, [x0, #0xb0]
0x0000000000ed1e40: cmp        x19, x20
0x0000000000ed1e44: b.ne       #0xed1e64
0x0000000000ed1e48: ldr        x0, [x0, #0xb8]
0x0000000000ed1e4c: ldr        w8, [x2, #0x30]
0x0000000000ed1e50: str        w8, [sp, #0xc]
0x0000000000ed1e54: ldr        x8, [x0]
0x0000000000ed1e58: ldr        x8, [x8, #0x28]
0x0000000000ed1e5c: add        x2, sp, #0xc
0x0000000000ed1e60: blr        x8
0x0000000000ed1e64: cmp        x19, x20
0x0000000000ed1e68: cset       w0, eq
0x0000000000ed1e6c: ldp        x29, x30, [sp, #0x20]
0x0000000000ed1e70: ldp        x20, x19, [sp, #0x10]
0x0000000000ed1e74: add        sp, sp, #0x30
0x0000000000ed1e78: ret        
