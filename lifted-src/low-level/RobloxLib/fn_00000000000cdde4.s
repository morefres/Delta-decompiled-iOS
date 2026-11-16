; instruction-faithful ARM64 fallback for RobloxLib::function_cdde4
0x00000000000cdde4: stp        x22, x21, [sp, #-0x30]!
0x00000000000cdde8: stp        x20, x19, [sp, #0x10]
0x00000000000cddec: stp        x29, x30, [sp, #0x20]
0x00000000000cddf0: add        x29, sp, #0x20
0x00000000000cddf4: mov        x19, x2
0x00000000000cddf8: mov        x20, x0
0x00000000000cddfc: ldr        x0, [x0, #0xb8]
0x00000000000cde00: ldr        x8, [x0]
0x00000000000cde04: ldr        x8, [x8, #0x20]
0x00000000000cde08: blr        x8
0x00000000000cde0c: mov        x21, x0
0x00000000000cde10: ldr        x0, [x20, #0xb8]
0x00000000000cde14: ldr        x8, [x0]
0x00000000000cde18: ldr        x8, [x8, #0x20]
0x00000000000cde1c: mov        x1, x19
0x00000000000cde20: blr        x8
0x00000000000cde24: cmp        x21, x0
0x00000000000cde28: cset       w0, eq
0x00000000000cde2c: ldp        x29, x30, [sp, #0x20]
0x00000000000cde30: ldp        x20, x19, [sp, #0x10]
0x00000000000cde34: ldp        x22, x21, [sp], #0x30
0x00000000000cde38: ret        
