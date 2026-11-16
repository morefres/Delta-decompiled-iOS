; instruction-faithful ARM64 fallback for RobloxLib::function_f92e24
0x0000000000f92e24: stp        x22, x21, [sp, #-0x30]!
0x0000000000f92e28: stp        x20, x19, [sp, #0x10]
0x0000000000f92e2c: stp        x29, x30, [sp, #0x20]
0x0000000000f92e30: add        x29, sp, #0x20
0x0000000000f92e34: mov        x19, x2
0x0000000000f92e38: mov        x20, x0
0x0000000000f92e3c: ldr        x0, [x0, #0xb8]
0x0000000000f92e40: ldr        x8, [x0]
0x0000000000f92e44: ldr        x8, [x8, #0x20]
0x0000000000f92e48: blr        x8
0x0000000000f92e4c: mov        x21, x0
0x0000000000f92e50: ldr        x0, [x20, #0xb8]
0x0000000000f92e54: ldr        x8, [x0]
0x0000000000f92e58: ldr        x8, [x8, #0x20]
0x0000000000f92e5c: mov        x1, x19
0x0000000000f92e60: blr        x8
0x0000000000f92e64: cmp        w21, w0
0x0000000000f92e68: cset       w0, eq
0x0000000000f92e6c: ldp        x29, x30, [sp, #0x20]
0x0000000000f92e70: ldp        x20, x19, [sp, #0x10]
0x0000000000f92e74: ldp        x22, x21, [sp], #0x30
0x0000000000f92e78: ret        
