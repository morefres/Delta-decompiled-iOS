; instruction-faithful ARM64 fallback for RobloxLib::function_17b3468
0x00000000017b3468: stp        x20, x19, [sp, #-0x20]!
0x00000000017b346c: stp        x29, x30, [sp, #0x10]
0x00000000017b3470: add        x29, sp, #0x10
0x00000000017b3474: mov        x20, x1
0x00000000017b3478: mov        x19, x0
0x00000000017b347c: bl         #0x17b34cc
0x00000000017b3480: mov        x0, x19
0x00000000017b3484: mov        x1, x20
0x00000000017b3488: mov        w2, #1
0x00000000017b348c: bl         #0x17b3564
0x00000000017b3490: ldr        x8, [x19, #8]
0x00000000017b3494: ldr        w8, [x8, w0, uxtw #2]
0x00000000017b3498: ldr        w9, [x19, #0x18]
0x00000000017b349c: and        w8, w9, w8
0x00000000017b34a0: and        x9, x0, #0x100000000
0x00000000017b34a4: tbz        x0, #0x20, #0x17b34bc
0x00000000017b34a8: ldr        x10, [x19, #0x10]
0x00000000017b34ac: mov        w11, #0x18
0x00000000017b34b0: umaddl     x10, w8, w11, x10
0x00000000017b34b4: str        wzr, [x10]
0x00000000017b34b8: stp        xzr, xzr, [x10, #8]
0x00000000017b34bc: orr        x0, x9, x8
0x00000000017b34c0: ldp        x29, x30, [sp, #0x10]
0x00000000017b34c4: ldp        x20, x19, [sp], #0x20
0x00000000017b34c8: ret        
