; instruction-faithful ARM64 fallback for RobloxLib::function_f77870
0x0000000000f77870: sub        sp, sp, #0x40
0x0000000000f77874: stp        x20, x19, [sp, #0x20]
0x0000000000f77878: stp        x29, x30, [sp, #0x30]
0x0000000000f7787c: add        x29, sp, #0x30
0x0000000000f77880: mov        x19, x2
0x0000000000f77884: mov        x20, x0
0x0000000000f77888: ldrsb      w8, [x1, #0x17]
0x0000000000f7788c: tbnz       w8, #0x1f, #0xf778a4
0x0000000000f77890: ldr        q0, [x1]
0x0000000000f77894: str        q0, [sp]
0x0000000000f77898: ldr        x8, [x1, #0x10]
0x0000000000f7789c: str        x8, [sp, #0x10]
0x0000000000f778a0: b          #0xf778b4
0x0000000000f778a4: ldp        x8, x2, [x1]
0x0000000000f778a8: mov        x0, sp
0x0000000000f778ac: mov        x1, x8
0x0000000000f778b0: bl         #0x23268
0x0000000000f778b4: mov        x1, sp
0x0000000000f778b8: mov        x0, x20
0x0000000000f778bc: mov        x2, x19
0x0000000000f778c0: bl         #0x209bd8
0x0000000000f778c4: ldrsb      w8, [sp, #0x17]
0x0000000000f778c8: tbz        w8, #0x1f, #0xf778d4
0x0000000000f778cc: ldr        x0, [sp]
0x0000000000f778d0: bl         #0x47e93a8
0x0000000000f778d4: ldp        x29, x30, [sp, #0x30]
0x0000000000f778d8: ldp        x20, x19, [sp, #0x20]
0x0000000000f778dc: add        sp, sp, #0x40
0x0000000000f778e0: ret        
0x0000000000f778e4: mov        x19, x0
0x0000000000f778e8: ldrsb      w8, [sp, #0x17]
0x0000000000f778ec: tbz        w8, #0x1f, #0xf778f8
0x0000000000f778f0: ldr        x0, [sp]
0x0000000000f778f4: bl         #0x47e93a8
0x0000000000f778f8: mov        x0, x19
0x0000000000f778fc: bl         #0x4b97984
