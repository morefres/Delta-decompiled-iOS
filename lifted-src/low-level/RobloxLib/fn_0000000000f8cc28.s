; instruction-faithful ARM64 fallback for RobloxLib::function_f8cc28
0x0000000000f8cc28: stp        x22, x21, [sp, #-0x30]!
0x0000000000f8cc2c: stp        x20, x19, [sp, #0x10]
0x0000000000f8cc30: stp        x29, x30, [sp, #0x20]
0x0000000000f8cc34: add        x29, sp, #0x20
0x0000000000f8cc38: mov        x19, x2
0x0000000000f8cc3c: mov        x20, x0
0x0000000000f8cc40: ldr        x0, [x0, #0xb8]
0x0000000000f8cc44: ldr        x8, [x0]
0x0000000000f8cc48: ldr        x8, [x8, #0x20]
0x0000000000f8cc4c: blr        x8
0x0000000000f8cc50: mov        x21, x0
0x0000000000f8cc54: ldr        x0, [x20, #0xb8]
0x0000000000f8cc58: ldr        x8, [x0]
0x0000000000f8cc5c: ldr        x8, [x8, #0x20]
0x0000000000f8cc60: mov        x1, x19
0x0000000000f8cc64: blr        x8
0x0000000000f8cc68: cmp        w21, w0
0x0000000000f8cc6c: cset       w0, eq
0x0000000000f8cc70: ldp        x29, x30, [sp, #0x20]
0x0000000000f8cc74: ldp        x20, x19, [sp, #0x10]
0x0000000000f8cc78: ldp        x22, x21, [sp], #0x30
0x0000000000f8cc7c: ret        
