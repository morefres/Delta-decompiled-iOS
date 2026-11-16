; instruction-faithful ARM64 fallback for RobloxLib::function_129be4
0x0000000000129be4: stp        x22, x21, [sp, #-0x30]!
0x0000000000129be8: stp        x20, x19, [sp, #0x10]
0x0000000000129bec: stp        x29, x30, [sp, #0x20]
0x0000000000129bf0: add        x29, sp, #0x20
0x0000000000129bf4: mov        x19, x2
0x0000000000129bf8: mov        x20, x0
0x0000000000129bfc: ldr        x0, [x0, #0xb8]
0x0000000000129c00: ldr        x8, [x0]
0x0000000000129c04: ldr        x8, [x8, #0x20]
0x0000000000129c08: blr        x8
0x0000000000129c0c: mov        x21, x0
0x0000000000129c10: ldr        x0, [x20, #0xb8]
0x0000000000129c14: ldr        x8, [x0]
0x0000000000129c18: ldr        x8, [x8, #0x20]
0x0000000000129c1c: mov        x1, x19
0x0000000000129c20: blr        x8
0x0000000000129c24: cmp        w21, w0
0x0000000000129c28: cset       w0, eq
0x0000000000129c2c: ldp        x29, x30, [sp, #0x20]
0x0000000000129c30: ldp        x20, x19, [sp, #0x10]
0x0000000000129c34: ldp        x22, x21, [sp], #0x30
0x0000000000129c38: ret        
