; instruction-faithful ARM64 fallback for RobloxLib::function_13e0f10
0x00000000013e0f10: stp        x22, x21, [sp, #-0x30]!
0x00000000013e0f14: stp        x20, x19, [sp, #0x10]
0x00000000013e0f18: stp        x29, x30, [sp, #0x20]
0x00000000013e0f1c: add        x29, sp, #0x20
0x00000000013e0f20: mov        x19, x2
0x00000000013e0f24: mov        x21, x1
0x00000000013e0f28: mov        x20, x0
0x00000000013e0f2c: bl         #0x13e0f80
0x00000000013e0f30: mov        x0, x20
0x00000000013e0f34: mov        x1, x21
0x00000000013e0f38: mov        w2, #1
0x00000000013e0f3c: bl         #0x13e1018
0x00000000013e0f40: ldr        x8, [x20, #8]
0x00000000013e0f44: ldr        w8, [x8, w0, uxtw #2]
0x00000000013e0f48: ldr        w9, [x20, #0x18]
0x00000000013e0f4c: and        w21, w9, w8
0x00000000013e0f50: and        x22, x0, #0x100000000
0x00000000013e0f54: tbz        x0, #0x20, #0x13e0f6c
0x00000000013e0f58: ldr        x8, [x20, #0x10]
0x00000000013e0f5c: mov        w9, #0x48
0x00000000013e0f60: umaddl     x0, w21, w9, x8
0x00000000013e0f64: mov        x1, x19
0x00000000013e0f68: bl         #0x13e1554
0x00000000013e0f6c: orr        x0, x22, x21
0x00000000013e0f70: ldp        x29, x30, [sp, #0x20]
0x00000000013e0f74: ldp        x20, x19, [sp, #0x10]
0x00000000013e0f78: ldp        x22, x21, [sp], #0x30
0x00000000013e0f7c: ret        
