; instruction-faithful ARM64 fallback for RobloxLib::function_b335a8
0x0000000000b335a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000b335ac: stp        x29, x30, [sp, #0x10]
0x0000000000b335b0: add        x29, sp, #0x10
0x0000000000b335b4: mov        x20, x1
0x0000000000b335b8: mov        x19, x0
0x0000000000b335bc: bl         #0xb33614
0x0000000000b335c0: mov        x0, x19
0x0000000000b335c4: mov        x1, x20
0x0000000000b335c8: mov        w2, #1
0x0000000000b335cc: bl         #0xb3252c
0x0000000000b335d0: ldr        x8, [x19, #8]
0x0000000000b335d4: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b335d8: ldr        w9, [x19, #0x18]
0x0000000000b335dc: and        w8, w9, w8
0x0000000000b335e0: and        x9, x0, #0x100000000
0x0000000000b335e4: tbz        x0, #0x20, #0xb33604
0x0000000000b335e8: ldr        x10, [x19, #0x10]
0x0000000000b335ec: ubfiz      x11, x8, #4, #0x20
0x0000000000b335f0: ldr        x12, [x20]
0x0000000000b335f4: str        x12, [x10, x11]
0x0000000000b335f8: ldr        x10, [x19, #0x10]
0x0000000000b335fc: add        x10, x10, w8, uxtw #4
0x0000000000b33600: str        xzr, [x10, #8]
0x0000000000b33604: orr        x0, x9, x8
0x0000000000b33608: ldp        x29, x30, [sp, #0x10]
0x0000000000b3360c: ldp        x20, x19, [sp], #0x20
0x0000000000b33610: ret        
