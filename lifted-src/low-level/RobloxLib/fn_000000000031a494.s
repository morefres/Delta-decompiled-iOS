; instruction-faithful ARM64 fallback for RobloxLib::function_31a494
0x000000000031a494: stp        x24, x23, [sp, #-0x40]!
0x000000000031a498: stp        x22, x21, [sp, #0x10]
0x000000000031a49c: stp        x20, x19, [sp, #0x20]
0x000000000031a4a0: stp        x29, x30, [sp, #0x30]
0x000000000031a4a4: add        x29, sp, #0x30
0x000000000031a4a8: mov        x19, x2
0x000000000031a4ac: mov        x20, x1
0x000000000031a4b0: mov        x21, x0
0x000000000031a4b4: bl         #0x31a51c
0x000000000031a4b8: mov        x0, x21
0x000000000031a4bc: mov        x1, x20
0x000000000031a4c0: mov        w2, #1
0x000000000031a4c4: bl         #0x31a5b4
0x000000000031a4c8: ldr        x8, [x21, #8]
0x000000000031a4cc: ldr        w8, [x8, w0, uxtw #2]
0x000000000031a4d0: ldr        w9, [x21, #0x18]
0x000000000031a4d4: and        w22, w9, w8
0x000000000031a4d8: and        x23, x0, #0x100000000
0x000000000031a4dc: tbz        x0, #0x20, #0x31a504
0x000000000031a4e0: ldr        x8, [x21, #0x10]
0x000000000031a4e4: mov        w9, #0x28
0x000000000031a4e8: ldr        w10, [x20]
0x000000000031a4ec: umaddl     x8, w22, w9, x8
0x000000000031a4f0: str        w10, [x8]
0x000000000031a4f4: str        xzr, [x8, #0x20]
0x000000000031a4f8: add        x0, x8, #8
0x000000000031a4fc: mov        x1, x19
0x000000000031a500: bl         #0x18bf0
0x000000000031a504: orr        x0, x23, x22
0x000000000031a508: ldp        x29, x30, [sp, #0x30]
0x000000000031a50c: ldp        x20, x19, [sp, #0x20]
0x000000000031a510: ldp        x22, x21, [sp, #0x10]
0x000000000031a514: ldp        x24, x23, [sp], #0x40
0x000000000031a518: ret        
