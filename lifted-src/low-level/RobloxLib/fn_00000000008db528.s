; instruction-faithful ARM64 fallback for RobloxLib::function_8db528
0x00000000008db528: stp        x20, x19, [sp, #-0x20]!
0x00000000008db52c: stp        x29, x30, [sp, #0x10]
0x00000000008db530: add        x29, sp, #0x10
0x00000000008db534: mov        x20, x1
0x00000000008db538: mov        x19, x0
0x00000000008db53c: bl         #0x8db590
0x00000000008db540: mov        x0, x19
0x00000000008db544: mov        x1, x20
0x00000000008db548: mov        w2, #1
0x00000000008db54c: bl         #0x8daff8
0x00000000008db550: ldr        x8, [x19, #8]
0x00000000008db554: ldr        w8, [x8, w0, uxtw #2]
0x00000000008db558: ldr        w9, [x19, #0x18]
0x00000000008db55c: and        w8, w9, w8
0x00000000008db560: and        x9, x0, #0x100000000
0x00000000008db564: tbz        x0, #0x20, #0x8db580
0x00000000008db568: ldr        x10, [x19, #0x10]
0x00000000008db56c: mov        w11, #0x28
0x00000000008db570: umaddl     x10, w8, w11, x10
0x00000000008db574: str        xzr, [x10, #0x20]
0x00000000008db578: movi       v0.16b, #0
0x00000000008db57c: stp        q0, q0, [x10]
0x00000000008db580: orr        x0, x9, x8
0x00000000008db584: ldp        x29, x30, [sp, #0x10]
0x00000000008db588: ldp        x20, x19, [sp], #0x20
0x00000000008db58c: ret        
