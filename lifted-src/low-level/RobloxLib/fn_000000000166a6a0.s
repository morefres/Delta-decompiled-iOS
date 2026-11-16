; instruction-faithful ARM64 fallback for RobloxLib::function_166a6a0
0x000000000166a6a0: stp        x22, x21, [sp, #-0x30]!
0x000000000166a6a4: stp        x20, x19, [sp, #0x10]
0x000000000166a6a8: stp        x29, x30, [sp, #0x20]
0x000000000166a6ac: add        x29, sp, #0x20
0x000000000166a6b0: mov        x19, x2
0x000000000166a6b4: mov        x21, x1
0x000000000166a6b8: mov        x20, x0
0x000000000166a6bc: bl         #0x166a710
0x000000000166a6c0: mov        x0, x20
0x000000000166a6c4: mov        x1, x21
0x000000000166a6c8: mov        w2, #1
0x000000000166a6cc: bl         #0x163a1e8
0x000000000166a6d0: ldr        x8, [x20, #8]
0x000000000166a6d4: ldr        w8, [x8, w0, uxtw #2]
0x000000000166a6d8: ldr        w9, [x20, #0x18]
0x000000000166a6dc: and        w21, w9, w8
0x000000000166a6e0: and        x22, x0, #0x100000000
0x000000000166a6e4: tbz        x0, #0x20, #0x166a6fc
0x000000000166a6e8: ldr        x8, [x20, #0x10]
0x000000000166a6ec: mov        w9, #0x50
0x000000000166a6f0: umaddl     x0, w21, w9, x8
0x000000000166a6f4: mov        x1, x19
0x000000000166a6f8: bl         #0x166a7a8
0x000000000166a6fc: orr        x0, x22, x21
0x000000000166a700: ldp        x29, x30, [sp, #0x20]
0x000000000166a704: ldp        x20, x19, [sp, #0x10]
0x000000000166a708: ldp        x22, x21, [sp], #0x30
0x000000000166a70c: ret        
