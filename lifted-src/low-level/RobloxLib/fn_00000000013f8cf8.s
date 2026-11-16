; instruction-faithful ARM64 fallback for RobloxLib::function_13f8cf8
0x00000000013f8cf8: stp        x20, x19, [sp, #-0x20]!
0x00000000013f8cfc: stp        x29, x30, [sp, #0x10]
0x00000000013f8d00: add        x29, sp, #0x10
0x00000000013f8d04: mov        x20, x1
0x00000000013f8d08: mov        x19, x0
0x00000000013f8d0c: bl         #0x13f8d5c
0x00000000013f8d10: mov        x0, x19
0x00000000013f8d14: mov        x1, x20
0x00000000013f8d18: mov        w2, #1
0x00000000013f8d1c: bl         #0x13f8df4
0x00000000013f8d20: ldr        x8, [x19, #8]
0x00000000013f8d24: ldr        w8, [x8, w0, uxtw #2]
0x00000000013f8d28: ldr        w9, [x19, #0x18]
0x00000000013f8d2c: and        w8, w9, w8
0x00000000013f8d30: and        x9, x0, #0x100000000
0x00000000013f8d34: tbz        x0, #0x20, #0x13f8d4c
0x00000000013f8d38: ldr        x10, [x19, #0x10]
0x00000000013f8d3c: mov        w11, #0x18
0x00000000013f8d40: umaddl     x10, w8, w11, x10
0x00000000013f8d44: stp        xzr, xzr, [x10]
0x00000000013f8d48: str        wzr, [x10, #0x10]
0x00000000013f8d4c: orr        x0, x9, x8
0x00000000013f8d50: ldp        x29, x30, [sp, #0x10]
0x00000000013f8d54: ldp        x20, x19, [sp], #0x20
0x00000000013f8d58: ret        
