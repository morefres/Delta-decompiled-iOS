; instruction-faithful ARM64 fallback for RobloxLib::function_150ecc0
0x000000000150ecc0: stp        x22, x21, [sp, #-0x30]!
0x000000000150ecc4: stp        x20, x19, [sp, #0x10]
0x000000000150ecc8: stp        x29, x30, [sp, #0x20]
0x000000000150eccc: add        x29, sp, #0x20
0x000000000150ecd0: mov        x19, x2
0x000000000150ecd4: mov        x20, x1
0x000000000150ecd8: mov        x21, x0
0x000000000150ecdc: adrp       x8, #0x65f1000
0x000000000150ece0: add        x8, x8, #0xe70
0x000000000150ece4: ldr        w0, [x8]
0x000000000150ece8: bl         #0x47e85ac
0x000000000150ecec: mov        x22, x0
0x000000000150ecf0: ldr        x0, [x21]
0x000000000150ecf4: mov        x1, x20
0x000000000150ecf8: mov        x2, x19
0x000000000150ecfc: bl         #0x151391c
0x000000000150ed00: mov        x19, x0
0x000000000150ed04: ldrb       w8, [x0, #0x2c]
0x000000000150ed08: orr        w8, w8, #8
0x000000000150ed0c: strb       w8, [x0, #0x2c]
0x000000000150ed10: mov        x0, x22
0x000000000150ed14: bl         #0x47e85ac
0x000000000150ed18: mov        x0, x19
0x000000000150ed1c: ldp        x29, x30, [sp, #0x20]
0x000000000150ed20: ldp        x20, x19, [sp, #0x10]
0x000000000150ed24: ldp        x22, x21, [sp], #0x30
0x000000000150ed28: ret        
0x000000000150ed2c: bl         #0x18bd8
