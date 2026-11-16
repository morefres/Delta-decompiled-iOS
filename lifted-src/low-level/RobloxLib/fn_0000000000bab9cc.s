; instruction-faithful ARM64 fallback for RobloxLib::function_bab9cc
0x0000000000bab9cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000bab9d0: stp        x29, x30, [sp, #0x10]
0x0000000000bab9d4: add        x29, sp, #0x10
0x0000000000bab9d8: mov        x20, x1
0x0000000000bab9dc: mov        x19, x0
0x0000000000bab9e0: bl         #0xbaba44
0x0000000000bab9e4: mov        x0, x19
0x0000000000bab9e8: mov        x1, x20
0x0000000000bab9ec: mov        w2, #1
0x0000000000bab9f0: bl         #0xbab53c
0x0000000000bab9f4: ldr        x8, [x19, #8]
0x0000000000bab9f8: ldr        w8, [x8, w0, uxtw #2]
0x0000000000bab9fc: ldr        w9, [x19, #0x18]
0x0000000000baba00: and        w8, w9, w8
0x0000000000baba04: and        x9, x0, #0x100000000
0x0000000000baba08: tbz        x0, #0x20, #0xbaba34
0x0000000000baba0c: ldr        x10, [x19, #0x10]
0x0000000000baba10: mov        w11, #0x30
0x0000000000baba14: umaddl     x10, w8, w11, x10
0x0000000000baba18: str        wzr, [x10]
0x0000000000baba1c: movi       v0.16b, #0
0x0000000000baba20: stur       q0, [x10, #0x18]
0x0000000000baba24: stur       q0, [x10, #8]
0x0000000000baba28: str        xzr, [x10, #0x28]
0x0000000000baba2c: mov        w11, #0x100
0x0000000000baba30: str        w11, [x10, #0x18]
0x0000000000baba34: orr        x0, x9, x8
0x0000000000baba38: ldp        x29, x30, [sp, #0x10]
0x0000000000baba3c: ldp        x20, x19, [sp], #0x20
0x0000000000baba40: ret        
