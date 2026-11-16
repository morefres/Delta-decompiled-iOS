; instruction-faithful ARM64 fallback for RobloxLib::function_b343d4
0x0000000000b343d4: stp        x22, x21, [sp, #-0x30]!
0x0000000000b343d8: stp        x20, x19, [sp, #0x10]
0x0000000000b343dc: stp        x29, x30, [sp, #0x20]
0x0000000000b343e0: add        x29, sp, #0x20
0x0000000000b343e4: mov        x19, x2
0x0000000000b343e8: mov        x21, x1
0x0000000000b343ec: mov        x20, x0
0x0000000000b343f0: bl         #0xb3443c
0x0000000000b343f4: mov        x0, x20
0x0000000000b343f8: mov        x1, x21
0x0000000000b343fc: mov        w2, #1
0x0000000000b34400: bl         #0xb344a4
0x0000000000b34404: ldr        x8, [x20, #8]
0x0000000000b34408: ldr        w8, [x8, w0, uxtw #2]
0x0000000000b3440c: ldr        w9, [x20, #0x18]
0x0000000000b34410: and        w8, w9, w8
0x0000000000b34414: and        x9, x0, #0x100000000
0x0000000000b34418: tbz        x0, #0x20, #0xb34428
0x0000000000b3441c: ldr        x10, [x20, #0x10]
0x0000000000b34420: ldr        x11, [x19]
0x0000000000b34424: str        x11, [x10, w8, uxtw #3]
0x0000000000b34428: orr        x0, x9, x8
0x0000000000b3442c: ldp        x29, x30, [sp, #0x20]
0x0000000000b34430: ldp        x20, x19, [sp, #0x10]
0x0000000000b34434: ldp        x22, x21, [sp], #0x30
0x0000000000b34438: ret        
