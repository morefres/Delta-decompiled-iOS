; instruction-faithful ARM64 fallback for RobloxLib::function_12dfd70
0x00000000012dfd70: stp        x22, x21, [sp, #-0x30]!
0x00000000012dfd74: stp        x20, x19, [sp, #0x10]
0x00000000012dfd78: stp        x29, x30, [sp, #0x20]
0x00000000012dfd7c: add        x29, sp, #0x20
0x00000000012dfd80: mov        x19, x2
0x00000000012dfd84: mov        x21, x1
0x00000000012dfd88: mov        x20, x0
0x00000000012dfd8c: bl         #0x12dfde8
0x00000000012dfd90: mov        x0, x20
0x00000000012dfd94: mov        x1, x21
0x00000000012dfd98: mov        w2, #1
0x00000000012dfd9c: bl         #0x12dfe80
0x00000000012dfda0: ldr        x8, [x20, #8]
0x00000000012dfda4: ldr        w8, [x8, w0, uxtw #2]
0x00000000012dfda8: ldr        w9, [x20, #0x18]
0x00000000012dfdac: and        w21, w9, w8
0x00000000012dfdb0: and        x22, x0, #0x100000000
0x00000000012dfdb4: tbz        x0, #0x20, #0x12dfdd4
0x00000000012dfdb8: ldr        x8, [x20, #0x10]
0x00000000012dfdbc: mov        w9, #0x30
0x00000000012dfdc0: umaddl     x0, w21, w9, x8
0x00000000012dfdc4: ldr        w8, [x19], #8
0x00000000012dfdc8: str        w8, [x0], #8
0x00000000012dfdcc: mov        x1, x19
0x00000000012dfdd0: bl         #0x12df91c
0x00000000012dfdd4: orr        x0, x22, x21
0x00000000012dfdd8: ldp        x29, x30, [sp, #0x20]
0x00000000012dfddc: ldp        x20, x19, [sp, #0x10]
0x00000000012dfde0: ldp        x22, x21, [sp], #0x30
0x00000000012dfde4: ret        
