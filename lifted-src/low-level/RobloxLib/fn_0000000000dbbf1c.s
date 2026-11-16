; instruction-faithful ARM64 fallback for RobloxLib::function_dbbf1c
0x0000000000dbbf1c: stp        x20, x19, [sp, #-0x20]!
0x0000000000dbbf20: stp        x29, x30, [sp, #0x10]
0x0000000000dbbf24: add        x29, sp, #0x10
0x0000000000dbbf28: mov        x19, x2
0x0000000000dbbf2c: mov        x20, x0
0x0000000000dbbf30: mov        w2, #1
0x0000000000dbbf34: bl         #0xdbbf7c
0x0000000000dbbf38: ldr        x8, [x20, #8]
0x0000000000dbbf3c: ldr        w8, [x8, w0, uxtw #2]
0x0000000000dbbf40: ldr        w9, [x20, #0x18]
0x0000000000dbbf44: and        w8, w9, w8
0x0000000000dbbf48: and        x9, x0, #0x100000000
0x0000000000dbbf4c: tbz        x0, #0x20, #0xdbbf6c
0x0000000000dbbf50: ldr        x10, [x20, #0x10]
0x0000000000dbbf54: mov        w11, #0xc
0x0000000000dbbf58: umaddl     x10, w8, w11, x10
0x0000000000dbbf5c: ldr        x11, [x19]
0x0000000000dbbf60: ldr        w12, [x19, #8]
0x0000000000dbbf64: str        w12, [x10, #8]
0x0000000000dbbf68: str        x11, [x10]
0x0000000000dbbf6c: orr        x0, x9, x8
0x0000000000dbbf70: ldp        x29, x30, [sp, #0x10]
0x0000000000dbbf74: ldp        x20, x19, [sp], #0x20
0x0000000000dbbf78: ret        
