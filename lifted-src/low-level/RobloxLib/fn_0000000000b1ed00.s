; instruction-faithful ARM64 fallback for RobloxLib::function_b1ed00
0x0000000000b1ed00: stp        x22, x21, [sp, #-0x30]!
0x0000000000b1ed04: stp        x20, x19, [sp, #0x10]
0x0000000000b1ed08: stp        x29, x30, [sp, #0x20]
0x0000000000b1ed0c: add        x29, sp, #0x20
0x0000000000b1ed10: mov        x19, x2
0x0000000000b1ed14: mov        x21, x1
0x0000000000b1ed18: mov        x20, x0
0x0000000000b1ed1c: bl         #0xb1ed68
0x0000000000b1ed20: mov        x0, x20
0x0000000000b1ed24: mov        x1, x21
0x0000000000b1ed28: mov        w2, #1
0x0000000000b1ed2c: bl         #0xb1ee00
0x0000000000b1ed30: ldr        x8, [x20, #8]
0x0000000000b1ed34: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b1ed38: ldr        w9, [x20, #0x18]
0x0000000000b1ed3c: and        w8, w9, w8
0x0000000000b1ed40: and        x9, x0, #0x100000000
0x0000000000b1ed44: tbz        x0, #0x20, #0xb1ed54
0x0000000000b1ed48: ldr        x10, [x20, #0x10]
0x0000000000b1ed4c: ldr        x11, [x19]
0x0000000000b1ed50: str        x11, [x10, w8, uxtw #3]
0x0000000000b1ed54: orr        x0, x9, x8
0x0000000000b1ed58: ldp        x29, x30, [sp, #0x20]
0x0000000000b1ed5c: ldp        x20, x19, [sp, #0x10]
0x0000000000b1ed60: ldp        x22, x21, [sp], #0x30
0x0000000000b1ed64: ret        
