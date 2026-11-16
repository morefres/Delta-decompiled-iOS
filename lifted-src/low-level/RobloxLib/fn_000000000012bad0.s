; instruction-faithful ARM64 fallback for RobloxLib::function_12bad0
0x000000000012bad0: stp        x22, x21, [sp, #-0x30]!
0x000000000012bad4: stp        x20, x19, [sp, #0x10]
0x000000000012bad8: stp        x29, x30, [sp, #0x20]
0x000000000012badc: add        x29, sp, #0x20
0x000000000012bae0: mov        x19, x2
0x000000000012bae4: mov        x20, x0
0x000000000012bae8: ldr        x0, [x0, #0xb8]
0x000000000012baec: ldr        x8, [x0]
0x000000000012baf0: ldr        x8, [x8, #0x20]
0x000000000012baf4: blr        x8
0x000000000012baf8: mov        x21, x0
0x000000000012bafc: ldr        x0, [x20, #0xb8]
0x000000000012bb00: ldr        x8, [x0]
0x000000000012bb04: ldr        x8, [x8, #0x20]
0x000000000012bb08: mov        x1, x19
0x000000000012bb0c: blr        x8
0x000000000012bb10: cmp        w21, w0
0x000000000012bb14: cset       w0, eq
0x000000000012bb18: ldp        x29, x30, [sp, #0x20]
0x000000000012bb1c: ldp        x20, x19, [sp, #0x10]
0x000000000012bb20: ldp        x22, x21, [sp], #0x30
0x000000000012bb24: ret        
