; instruction-faithful ARM64 fallback for RobloxLib::function_4da648
0x00000000004da648: stp        x20, x19, [sp, #-0x20]!
0x00000000004da64c: stp        x29, x30, [sp, #0x10]
0x00000000004da650: add        x29, sp, #0x10
0x00000000004da654: mov        x19, x0
0x00000000004da658: add        x0, x0, #0xc0
0x00000000004da65c: bl         #0x698120
0x00000000004da660: ldr        x0, [x19, #0xb8]
0x00000000004da664: cbz        x0, #0x4da674
0x00000000004da668: ldr        x8, [x0]
0x00000000004da66c: ldr        x8, [x8, #0x10]
0x00000000004da670: blr        x8
0x00000000004da674: ldrsb      w8, [x19, #0xb7]
0x00000000004da678: tbz        w8, #0x1f, #0x4da684
0x00000000004da67c: ldr        x0, [x19, #0xa0]
0x00000000004da680: bl         #0x47e93a8
0x00000000004da684: ldrsb      w8, [x19, #0x9f]
0x00000000004da688: tbz        w8, #0x1f, #0x4da694
0x00000000004da68c: ldr        x0, [x19, #0x88]
0x00000000004da690: bl         #0x47e93a8
0x00000000004da694: ldrsb      w8, [x19, #0x7f]
0x00000000004da698: tbz        w8, #0x1f, #0x4da6a4
0x00000000004da69c: ldr        x0, [x19, #0x68]
0x00000000004da6a0: bl         #0x47e93a8
0x00000000004da6a4: ldrsb      w8, [x19, #0x5f]
0x00000000004da6a8: tbz        w8, #0x1f, #0x4da6b4
0x00000000004da6ac: ldr        x0, [x19, #0x48]
0x00000000004da6b0: bl         #0x47e93a8
0x00000000004da6b4: ldrsb      w8, [x19, #0x47]
0x00000000004da6b8: tbz        w8, #0x1f, #0x4da6c4
0x00000000004da6bc: ldr        x0, [x19, #0x30]
0x00000000004da6c0: bl         #0x47e93a8
0x00000000004da6c4: ldrsb      w8, [x19, #0x2f]
0x00000000004da6c8: tbz        w8, #0x1f, #0x4da6d4
0x00000000004da6cc: ldr        x0, [x19, #0x18]
0x00000000004da6d0: bl         #0x47e93a8
0x00000000004da6d4: ldrsb      w8, [x19, #0x17]
0x00000000004da6d8: tbz        w8, #0x1f, #0x4da6e4
0x00000000004da6dc: ldr        x0, [x19]
0x00000000004da6e0: bl         #0x47e93a8
0x00000000004da6e4: mov        x0, x19
0x00000000004da6e8: ldp        x29, x30, [sp, #0x10]
0x00000000004da6ec: ldp        x20, x19, [sp], #0x20
0x00000000004da6f0: ret        
0x00000000004da6f4: bl         #0x18bd8
