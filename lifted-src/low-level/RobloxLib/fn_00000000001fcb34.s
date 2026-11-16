; instruction-faithful ARM64 fallback for RobloxLib::function_1fcb34
0x00000000001fcb34: stp        x20, x19, [sp, #-0x20]!
0x00000000001fcb38: stp        x29, x30, [sp, #0x10]
0x00000000001fcb3c: add        x29, sp, #0x10
0x00000000001fcb40: mov        x19, x1
0x00000000001fcb44: mov        x20, x0
0x00000000001fcb48: mov        x0, x2
0x00000000001fcb4c: bl         #0x1e79c
0x00000000001fcb50: mov        x2, x0
0x00000000001fcb54: ldr        x8, [x20]
0x00000000001fcb58: ldr        x3, [x8, #0x110]
0x00000000001fcb5c: mov        x0, x20
0x00000000001fcb60: mov        x1, x19
0x00000000001fcb64: ldp        x29, x30, [sp, #0x10]
0x00000000001fcb68: ldp        x20, x19, [sp], #0x20
0x00000000001fcb6c: br         x3
