; instruction-faithful ARM64 fallback for RobloxLib::function_1b9be8
0x00000000001b9be8: stp        x22, x21, [sp, #-0x30]!
0x00000000001b9bec: stp        x20, x19, [sp, #0x10]
0x00000000001b9bf0: stp        x29, x30, [sp, #0x20]
0x00000000001b9bf4: add        x29, sp, #0x20
0x00000000001b9bf8: mov        x19, x2
0x00000000001b9bfc: mov        x20, x0
0x00000000001b9c00: ldr        x0, [x0, #0xb8]
0x00000000001b9c04: ldr        x8, [x0]
0x00000000001b9c08: ldr        x8, [x8, #0x20]
0x00000000001b9c0c: blr        x8
0x00000000001b9c10: mov        x21, x0
0x00000000001b9c14: ldr        x0, [x20, #0xb8]
0x00000000001b9c18: ldr        x8, [x0]
0x00000000001b9c1c: ldr        x8, [x8, #0x20]
0x00000000001b9c20: mov        x1, x19
0x00000000001b9c24: blr        x8
0x00000000001b9c28: cmp        x21, x0
0x00000000001b9c2c: cset       w0, eq
0x00000000001b9c30: ldp        x29, x30, [sp, #0x20]
0x00000000001b9c34: ldp        x20, x19, [sp, #0x10]
0x00000000001b9c38: ldp        x22, x21, [sp], #0x30
0x00000000001b9c3c: ret        
