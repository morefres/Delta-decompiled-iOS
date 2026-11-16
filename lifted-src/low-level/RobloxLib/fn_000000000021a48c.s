; instruction-faithful ARM64 fallback for RobloxLib::function_21a48c
0x000000000021a48c: stp        x22, x21, [sp, #-0x30]!
0x000000000021a490: stp        x20, x19, [sp, #0x10]
0x000000000021a494: stp        x29, x30, [sp, #0x20]
0x000000000021a498: add        x29, sp, #0x20
0x000000000021a49c: mov        x20, x1
0x000000000021a4a0: mov        x19, x0
0x000000000021a4a4: bl         #0x21a508
0x000000000021a4a8: mov        x0, x19
0x000000000021a4ac: mov        x1, x20
0x000000000021a4b0: mov        w2, #1
0x000000000021a4b4: bl         #0x21a5a0
0x000000000021a4b8: ldr        x8, [x19, #8]
0x000000000021a4bc: ldr        w8, [x8, w0, uxtw #2]
0x000000000021a4c0: ldr        w9, [x19, #0x18]
0x000000000021a4c4: and        w20, w9, w8
0x000000000021a4c8: and        x21, x0, #0x100000000
0x000000000021a4cc: tbz        x0, #0x20, #0x21a4f4
0x000000000021a4d0: ldr        x8, [x19, #0x10]
0x000000000021a4d4: mov        w9, #0x30
0x000000000021a4d8: umaddl     x19, w20, w9, x8
0x000000000021a4dc: str        xzr, [x19]
0x000000000021a4e0: bl         #0x695394
0x000000000021a4e4: str        x0, [x19, #0x28]
0x000000000021a4e8: movi       v0.16b, #0
0x000000000021a4ec: stur       q0, [x19, #8]
0x000000000021a4f0: stur       q0, [x19, #0x18]
0x000000000021a4f4: orr        x0, x21, x20
0x000000000021a4f8: ldp        x29, x30, [sp, #0x20]
0x000000000021a4fc: ldp        x20, x19, [sp, #0x10]
0x000000000021a500: ldp        x22, x21, [sp], #0x30
0x000000000021a504: ret        
