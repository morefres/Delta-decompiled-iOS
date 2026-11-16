; instruction-faithful ARM64 fallback for RobloxLib::function_2bf1cc
0x00000000002bf1cc: stp        x22, x21, [sp, #-0x30]!
0x00000000002bf1d0: stp        x20, x19, [sp, #0x10]
0x00000000002bf1d4: stp        x29, x30, [sp, #0x20]
0x00000000002bf1d8: add        x29, sp, #0x20
0x00000000002bf1dc: mov        x19, x2
0x00000000002bf1e0: mov        x21, x1
0x00000000002bf1e4: mov        x20, x0
0x00000000002bf1e8: bl         #0x2bf280
0x00000000002bf1ec: mov        x0, x20
0x00000000002bf1f0: mov        x1, x21
0x00000000002bf1f4: mov        w2, #1
0x00000000002bf1f8: bl         #0x2bec40
0x00000000002bf1fc: ldr        x8, [x20, #8]
0x00000000002bf200: ldr        w8, [x8, w0, uxtw #2]
0x00000000002bf204: ldr        w9, [x20, #0x18]
0x00000000002bf208: and        w8, w9, w8
0x00000000002bf20c: and        x9, x0, #0x100000000
0x00000000002bf210: tbz        x0, #0x20, #0x2bf26c
0x00000000002bf214: ldr        x10, [x20, #0x10]
0x00000000002bf218: mov        w11, #0x28
0x00000000002bf21c: umull      x11, w8, w11
0x00000000002bf220: ldr        x12, [x21]
0x00000000002bf224: str        x12, [x10, x11]
0x00000000002bf228: add        x10, x12, #0x30
0x00000000002bf22c: ldaxr      w11, [x10]
0x00000000002bf230: add        w11, w11, #1
0x00000000002bf234: stlxr      w12, w11, [x10]
0x00000000002bf238: cbnz       w12, #0x2bf22c
0x00000000002bf23c: ldr        x10, [x20, #0x10]
0x00000000002bf240: mov        w11, #0x28
0x00000000002bf244: umaddl     x10, w8, w11, x10
0x00000000002bf248: stp        xzr, xzr, [x10, #8]
0x00000000002bf24c: str        xzr, [x10, #0x18]
0x00000000002bf250: ldr        q0, [x19]
0x00000000002bf254: stur       q0, [x10, #8]
0x00000000002bf258: ldp        x11, x12, [x19, #0x10]
0x00000000002bf25c: str        x11, [x10, #0x18]
0x00000000002bf260: stp        xzr, xzr, [x19]
0x00000000002bf264: str        xzr, [x19, #0x10]
0x00000000002bf268: str        x12, [x10, #0x20]
0x00000000002bf26c: orr        x0, x9, x8
0x00000000002bf270: ldp        x29, x30, [sp, #0x20]
0x00000000002bf274: ldp        x20, x19, [sp, #0x10]
0x00000000002bf278: ldp        x22, x21, [sp], #0x30
0x00000000002bf27c: ret        
