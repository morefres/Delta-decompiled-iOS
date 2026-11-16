; instruction-faithful ARM64 fallback for RobloxLib::function_d71cdc
0x0000000000d71cdc: stp        x20, x19, [sp, #-0x20]!
0x0000000000d71ce0: stp        x29, x30, [sp, #0x10]
0x0000000000d71ce4: add        x29, sp, #0x10
0x0000000000d71ce8: mov        x20, x1
0x0000000000d71cec: mov        x19, x0
0x0000000000d71cf0: bl         #0xd71d3c
0x0000000000d71cf4: mov        x0, x19
0x0000000000d71cf8: mov        x1, x20
0x0000000000d71cfc: mov        w2, #1
0x0000000000d71d00: bl         #0xd71dd4
0x0000000000d71d04: ldr        x8, [x19, #8]
0x0000000000d71d08: ldr        w8, [x8, w0, uxtw #2]
0x0000000000d71d0c: ldr        w9, [x19, #0x18]
0x0000000000d71d10: and        w8, w9, w8
0x0000000000d71d14: and        x9, x0, #0x100000000
0x0000000000d71d18: tbz        x0, #0x20, #0xd71d2c
0x0000000000d71d1c: ldr        x10, [x19, #0x10]
0x0000000000d71d20: add        x10, x10, w8, uxtw #4
0x0000000000d71d24: str        xzr, [x10]
0x0000000000d71d28: str        wzr, [x10, #8]
0x0000000000d71d2c: orr        x0, x9, x8
0x0000000000d71d30: ldp        x29, x30, [sp, #0x10]
0x0000000000d71d34: ldp        x20, x19, [sp], #0x20
0x0000000000d71d38: ret        
