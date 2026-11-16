; instruction-faithful ARM64 fallback for RobloxLib::function_141d69c
0x000000000141d69c: sub        sp, sp, #0x30
0x000000000141d6a0: stp        x20, x19, [sp, #0x10]
0x000000000141d6a4: stp        x29, x30, [sp, #0x20]
0x000000000141d6a8: add        x29, sp, #0x20
0x000000000141d6ac: mov        x19, x0
0x000000000141d6b0: add        x0, x0, #0x10
0x000000000141d6b4: bl         #0x6983d8
0x000000000141d6b8: add        x0, x19, #0x30
0x000000000141d6bc: bl         #0x262c74
0x000000000141d6c0: stp        xzr, xzr, [sp]
0x000000000141d6c4: add        x0, x19, #0x20
0x000000000141d6c8: mov        x1, sp
0x000000000141d6cc: bl         #0x1a230
0x000000000141d6d0: ldr        x20, [sp, #8]
0x000000000141d6d4: cbz        x20, #0x141d708
0x000000000141d6d8: add        x8, x20, #8
0x000000000141d6dc: ldaxr      x9, [x8]
0x000000000141d6e0: sub        x10, x9, #1
0x000000000141d6e4: stlxr      w11, x10, [x8]
0x000000000141d6e8: cbnz       w11, #0x141d6dc
0x000000000141d6ec: cbnz       x9, #0x141d708
0x000000000141d6f0: ldr        x8, [x20]
0x000000000141d6f4: ldr        x8, [x8, #0x10]
0x000000000141d6f8: mov        x0, x20
0x000000000141d6fc: blr        x8
0x000000000141d700: mov        x0, x20
0x000000000141d704: bl         #0x4b9808c
0x000000000141d708: add        x8, x19, #0x18
0x000000000141d70c: stlrb      wzr, [x8]
0x000000000141d710: add        x0, x19, #0x10
0x000000000141d714: bl         #0x6984e8
0x000000000141d718: ldp        x29, x30, [sp, #0x20]
0x000000000141d71c: ldp        x20, x19, [sp, #0x10]
0x000000000141d720: add        sp, sp, #0x30
0x000000000141d724: ret        
0x000000000141d728: bl         #0x18bd8
