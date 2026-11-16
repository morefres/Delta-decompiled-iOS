; instruction-faithful ARM64 fallback for RobloxLib::function_ee95d8
0x0000000000ee95d8: stp        x24, x23, [sp, #-0x40]!
0x0000000000ee95dc: stp        x22, x21, [sp, #0x10]
0x0000000000ee95e0: stp        x20, x19, [sp, #0x20]
0x0000000000ee95e4: stp        x29, x30, [sp, #0x30]
0x0000000000ee95e8: add        x29, sp, #0x30
0x0000000000ee95ec: mov        x22, x1
0x0000000000ee95f0: mov        x21, x0
0x0000000000ee95f4: mov        x20, x8
0x0000000000ee95f8: adrp       x8, #0x6912000
0x0000000000ee95fc: add        x8, x8, #0xde0
0x0000000000ee9600: ldr        w0, [x8]
0x0000000000ee9604: bl         #0x47e85ac
0x0000000000ee9608: mov        x19, x0
0x0000000000ee960c: mov        x0, x21
0x0000000000ee9610: bl         #0x47f274c
0x0000000000ee9614: mov        w0, #0x40
0x0000000000ee9618: bl         #0x47f242c
0x0000000000ee961c: mov        x23, x0
0x0000000000ee9620: adrp       x8, #0x4baa000
0x0000000000ee9624: ldr        d0, [x8, #0x668]
0x0000000000ee9628: adrp       x8, #0xee9000
0x0000000000ee962c: add        x8, x8, #0x6e8
0x0000000000ee9630: str        d0, [x0]
0x0000000000ee9634: stp        xzr, xzr, [x0, #0x10]
0x0000000000ee9638: str        x8, [x0, #8]
0x0000000000ee963c: ldr        x8, [x21]
0x0000000000ee9640: str        x8, [x0, #0x20]
0x0000000000ee9644: cbz        x8, #0xee9668
0x0000000000ee9648: add        x8, x8, #4
0x0000000000ee964c: ldaxr      w9, [x8]
0x0000000000ee9650: add        w9, w9, #1
0x0000000000ee9654: stlxr      w10, w9, [x8]
0x0000000000ee9658: cbnz       w10, #0xee964c
0x0000000000ee965c: ldr        x8, [x23, #0x18]
0x0000000000ee9660: orr        x8, x8, #4
0x0000000000ee9664: b          #0xee966c
0x0000000000ee9668: mov        w8, #4
0x0000000000ee966c: str        x8, [x23, #0x18]
0x0000000000ee9670: adrp       x8, #0xee9000
0x0000000000ee9674: add        x8, x8, #0x6f0
0x0000000000ee9678: str        x8, [x23, #0x28]
0x0000000000ee967c: ldr        q0, [x22]
0x0000000000ee9680: str        q0, [x23, #0x30]
0x0000000000ee9684: stp        xzr, xzr, [x22]
0x0000000000ee9688: ldr        x0, [x21]
0x0000000000ee968c: mov        x1, x23
0x0000000000ee9690: bl         #0x47f1f20
0x0000000000ee9694: add        x8, x23, #4
0x0000000000ee9698: str        x23, [x20]
0x0000000000ee969c: ldaxr      w9, [x8]
0x0000000000ee96a0: add        w9, w9, #1
0x0000000000ee96a4: stlxr      w10, w9, [x8]
0x0000000000ee96a8: cbnz       w10, #0xee969c
0x0000000000ee96ac: mov        x0, x19
0x0000000000ee96b0: bl         #0x47e85ac
0x0000000000ee96b4: ldp        x29, x30, [sp, #0x30]
0x0000000000ee96b8: ldp        x20, x19, [sp, #0x20]
0x0000000000ee96bc: ldp        x22, x21, [sp, #0x10]
0x0000000000ee96c0: ldp        x24, x23, [sp], #0x40
0x0000000000ee96c4: ret        
0x0000000000ee96c8: bl         #0x18bd8
0x0000000000ee96cc: b          #0xee96d0
0x0000000000ee96d0: mov        x20, x0
0x0000000000ee96d4: mov        x0, x19
0x0000000000ee96d8: bl         #0x47e85ac
0x0000000000ee96dc: mov        x0, x20
0x0000000000ee96e0: bl         #0x4b97984
0x0000000000ee96e4: bl         #0x18bd8
