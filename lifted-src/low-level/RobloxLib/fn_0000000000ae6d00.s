; instruction-faithful ARM64 fallback for RobloxLib::function_ae6d00
0x0000000000ae6d00: stp        x22, x21, [sp, #-0x30]!
0x0000000000ae6d04: stp        x20, x19, [sp, #0x10]
0x0000000000ae6d08: stp        x29, x30, [sp, #0x20]
0x0000000000ae6d0c: add        x29, sp, #0x20
0x0000000000ae6d10: mov        x19, x2
0x0000000000ae6d14: mov        x21, x1
0x0000000000ae6d18: mov        x20, x0
0x0000000000ae6d1c: bl         #0xae6d68
0x0000000000ae6d20: mov        x0, x20
0x0000000000ae6d24: mov        x1, x21
0x0000000000ae6d28: mov        w2, #1
0x0000000000ae6d2c: bl         #0xae6e00
0x0000000000ae6d30: ldr        x8, [x20, #8]
0x0000000000ae6d34: ldr        w8, [x8, w0, uxtw #2]
0x0000000000ae6d38: ldr        w9, [x20, #0x18]
0x0000000000ae6d3c: and        w8, w9, w8
0x0000000000ae6d40: and        x9, x0, #0x100000000
0x0000000000ae6d44: tbz        x0, #0x20, #0xae6d54
0x0000000000ae6d48: ldr        x10, [x20, #0x10]
0x0000000000ae6d4c: ldr        x11, [x19]
0x0000000000ae6d50: str        x11, [x10, w8, uxtw #3]
0x0000000000ae6d54: orr        x0, x9, x8
0x0000000000ae6d58: ldp        x29, x30, [sp, #0x20]
0x0000000000ae6d5c: ldp        x20, x19, [sp, #0x10]
0x0000000000ae6d60: ldp        x22, x21, [sp], #0x30
0x0000000000ae6d64: ret        
