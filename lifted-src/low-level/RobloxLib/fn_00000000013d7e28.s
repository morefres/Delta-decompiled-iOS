; instruction-faithful ARM64 fallback for RobloxLib::function_13d7e28
0x00000000013d7e28: stp        x20, x19, [sp, #-0x20]!
0x00000000013d7e2c: stp        x29, x30, [sp, #0x10]
0x00000000013d7e30: add        x29, sp, #0x10
0x00000000013d7e34: mov        x19, x0
0x00000000013d7e38: bl         #0x13e182c
0x00000000013d7e3c: ldr        x0, [x19, #0x80]
0x00000000013d7e40: ldr        x8, [x0]
0x00000000013d7e44: ldr        x8, [x8, #0x20]
0x00000000013d7e48: blr        x8
0x00000000013d7e4c: ldr        x8, [x19]
0x00000000013d7e50: ldr        x1, [x8, #0x20]
0x00000000013d7e54: mov        x0, x19
0x00000000013d7e58: ldp        x29, x30, [sp, #0x10]
0x00000000013d7e5c: ldp        x20, x19, [sp], #0x20
0x00000000013d7e60: br         x1
