; instruction-faithful ARM64 fallback for RobloxLib::function_a4f4a4
0x0000000000a4f4a4: stp        x22, x21, [sp, #-0x30]!
0x0000000000a4f4a8: stp        x20, x19, [sp, #0x10]
0x0000000000a4f4ac: stp        x29, x30, [sp, #0x20]
0x0000000000a4f4b0: add        x29, sp, #0x20
0x0000000000a4f4b4: mov        x20, x1
0x0000000000a4f4b8: mov        x19, x0
0x0000000000a4f4bc: bl         #0xa4f50c
0x0000000000a4f4c0: mov        x0, x19
0x0000000000a4f4c4: mov        x1, x20
0x0000000000a4f4c8: mov        w2, #1
0x0000000000a4f4cc: bl         #0xa4c178
0x0000000000a4f4d0: ldr        x8, [x19, #8]
0x0000000000a4f4d4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000a4f4d8: ldr        w9, [x19, #0x18]
0x0000000000a4f4dc: and        w20, w9, w8
0x0000000000a4f4e0: and        x21, x0, #0x100000000
0x0000000000a4f4e4: tbz        x0, #0x20, #0xa4f4f8
0x0000000000a4f4e8: ldr        x8, [x19, #0x10]
0x0000000000a4f4ec: mov        w9, #0x28
0x0000000000a4f4f0: umaddl     x0, w20, w9, x8
0x0000000000a4f4f4: bl         #0xa4f5a4
0x0000000000a4f4f8: orr        x0, x21, x20
0x0000000000a4f4fc: ldp        x29, x30, [sp, #0x20]
0x0000000000a4f500: ldp        x20, x19, [sp, #0x10]
0x0000000000a4f504: ldp        x22, x21, [sp], #0x30
0x0000000000a4f508: ret        
