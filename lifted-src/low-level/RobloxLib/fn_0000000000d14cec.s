; instruction-faithful ARM64 fallback for RobloxLib::function_d14cec
0x0000000000d14cec: stp        x20, x19, [sp, #-0x20]!
0x0000000000d14cf0: stp        x29, x30, [sp, #0x10]
0x0000000000d14cf4: add        x29, sp, #0x10
0x0000000000d14cf8: mov        x19, x0
0x0000000000d14cfc: ldr        x0, [x0]
0x0000000000d14d00: ldr        x1, [x0]
0x0000000000d14d04: cbz        x1, #0xd14d2c
0x0000000000d14d08: bl         #0xd14d3c
0x0000000000d14d0c: ldr        x8, [x19]
0x0000000000d14d10: ldr        x1, [x8]
0x0000000000d14d14: ldp        x9, x0, [x8, #0x10]
0x0000000000d14d18: sub        x2, x9, x1
0x0000000000d14d1c: ldr        x8, [x0]
0x0000000000d14d20: ldr        x8, [x8, #0x18]
0x0000000000d14d24: mov        w3, #8
0x0000000000d14d28: blr        x8
0x0000000000d14d2c: ldp        x29, x30, [sp, #0x10]
0x0000000000d14d30: ldp        x20, x19, [sp], #0x20
0x0000000000d14d34: ret        
0x0000000000d14d38: bl         #0x18bd8
