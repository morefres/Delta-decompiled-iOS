; instruction-faithful ARM64 fallback for RobloxLib::function_df9494
0x0000000000df9494: sub        sp, sp, #0x60
0x0000000000df9498: stp        x22, x21, [sp, #0x30]
0x0000000000df949c: stp        x20, x19, [sp, #0x40]
0x0000000000df94a0: stp        x29, x30, [sp, #0x50]
0x0000000000df94a4: add        x29, sp, #0x50
0x0000000000df94a8: stp        x3, x3, [sp, #0x20]
0x0000000000df94ac: add        x8, sp, #0x20
0x0000000000df94b0: stp        x0, x8, [sp]
0x0000000000df94b4: add        x8, sp, #0x28
0x0000000000df94b8: str        x8, [sp, #0x10]
0x0000000000df94bc: cmp        x1, x2
0x0000000000df94c0: b.eq       #0xdf9538
0x0000000000df94c4: mov        x19, x2
0x0000000000df94c8: mov        x20, x1
0x0000000000df94cc: mov        x21, x0
0x0000000000df94d0: mov        x8, x1
0x0000000000df94d4: ldr        q0, [x8]
0x0000000000df94d8: str        q0, [x3]
0x0000000000df94dc: stp        xzr, xzr, [x8]
0x0000000000df94e0: ldr        q0, [x8, #0x10]
0x0000000000df94e4: str        q0, [x3, #0x10]
0x0000000000df94e8: stp        xzr, xzr, [x8, #0x10]
0x0000000000df94ec: ldr        q0, [x8, #0x20]
0x0000000000df94f0: str        q0, [x3, #0x20]
0x0000000000df94f4: stp        xzr, xzr, [x8, #0x20]
0x0000000000df94f8: ldr        q0, [x8, #0x30]
0x0000000000df94fc: str        q0, [x3, #0x30]
0x0000000000df9500: add        x8, x8, #0x40
0x0000000000df9504: add        x3, x3, #0x40
0x0000000000df9508: cmp        x8, x19
0x0000000000df950c: b.ne       #0xdf94d4
0x0000000000df9510: str        x3, [sp, #0x28]
0x0000000000df9514: mov        w8, #1
0x0000000000df9518: strb       w8, [sp, #0x18]
0x0000000000df951c: cmp        x20, x19
0x0000000000df9520: b.eq       #0xdf9540
0x0000000000df9524: mov        x0, x21
0x0000000000df9528: mov        x1, x20
0x0000000000df952c: bl         #0xdf8ef4
0x0000000000df9530: add        x20, x20, #0x40
0x0000000000df9534: b          #0xdf951c
0x0000000000df9538: mov        w8, #1
0x0000000000df953c: strb       w8, [sp, #0x18]
0x0000000000df9540: mov        x0, sp
0x0000000000df9544: bl         #0xdf955c
0x0000000000df9548: ldp        x29, x30, [sp, #0x50]
0x0000000000df954c: ldp        x20, x19, [sp, #0x40]
0x0000000000df9550: ldp        x22, x21, [sp, #0x30]
0x0000000000df9554: add        sp, sp, #0x60
0x0000000000df9558: ret        
