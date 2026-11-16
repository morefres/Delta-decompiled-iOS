; instruction-faithful ARM64 fallback for RobloxLib::function_12c839c
0x00000000012c839c: stp        x20, x19, [sp, #-0x20]!
0x00000000012c83a0: stp        x29, x30, [sp, #0x10]
0x00000000012c83a4: add        x29, sp, #0x10
0x00000000012c83a8: mov        x20, x1
0x00000000012c83ac: mov        x19, x0
0x00000000012c83b0: bl         #0x12c840c
0x00000000012c83b4: mov        x0, x19
0x00000000012c83b8: mov        x1, x20
0x00000000012c83bc: mov        w2, #1
0x00000000012c83c0: bl         #0x12c84a4
0x00000000012c83c4: ldr        x8, [x19, #8]
0x00000000012c83c8: ldr        w8, [x8, w0, uxtw #2]
0x00000000012c83cc: ldr        w9, [x19, #0x18]
0x00000000012c83d0: and        w8, w9, w8
0x00000000012c83d4: and        x9, x0, #0x100000000
0x00000000012c83d8: tbz        x0, #0x20, #0x12c83fc
0x00000000012c83dc: ldr        x10, [x19, #0x10]
0x00000000012c83e0: mov        w11, #0x88
0x00000000012c83e4: umaddl     x10, w8, w11, x10
0x00000000012c83e8: add        x11, x10, #0x18
0x00000000012c83ec: stp        xzr, x11, [x10]
0x00000000012c83f0: adrp       x11, #0x4baa000
0x00000000012c83f4: ldr        d0, [x11, #0x668]
0x00000000012c83f8: str        d0, [x10, #0x10]
0x00000000012c83fc: orr        x0, x9, x8
0x00000000012c8400: ldp        x29, x30, [sp, #0x10]
0x00000000012c8404: ldp        x20, x19, [sp], #0x20
0x00000000012c8408: ret        
