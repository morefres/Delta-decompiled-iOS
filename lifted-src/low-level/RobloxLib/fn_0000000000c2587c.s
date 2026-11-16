; instruction-faithful ARM64 fallback for RobloxLib::function_c2587c
0x0000000000c2587c: stp        x20, x19, [sp, #-0x20]!
0x0000000000c25880: stp        x29, x30, [sp, #0x10]
0x0000000000c25884: add        x29, sp, #0x10
0x0000000000c25888: mov        x19, x0
0x0000000000c2588c: ldrb       w8, [x0, #0x18]
0x0000000000c25890: ldr        x9, [x1], #8
0x0000000000c25894: str        x9, [x0]
0x0000000000c25898: cmp        w8, #1
0x0000000000c2589c: b.ne       #0xc258ac
0x0000000000c258a0: add        x0, x19, #8
0x0000000000c258a4: bl         #0x1a230
0x0000000000c258a8: b          #0xc258c0
0x0000000000c258ac: ldr        q0, [x1]
0x0000000000c258b0: stur       q0, [x19, #8]
0x0000000000c258b4: stp        xzr, xzr, [x1]
0x0000000000c258b8: mov        w8, #1
0x0000000000c258bc: strb       w8, [x19, #0x18]
0x0000000000c258c0: mov        x0, x19
0x0000000000c258c4: ldp        x29, x30, [sp, #0x10]
0x0000000000c258c8: ldp        x20, x19, [sp], #0x20
0x0000000000c258cc: ret        
0x0000000000c258d0: sub        sp, sp, #0x30
0x0000000000c258d4: stp        x20, x19, [sp, #0x10]
0x0000000000c258d8: stp        x29, x30, [sp, #0x20]
0x0000000000c258dc: add        x29, sp, #0x20
0x0000000000c258e0: mov        x19, x0
0x0000000000c258e4: add        x8, x0, #0x18
0x0000000000c258e8: str        x8, [sp, #8]
0x0000000000c258ec: add        x0, sp, #8
0x0000000000c258f0: bl         #0xc25c9c
0x0000000000c258f4: ldrsb      w8, [x19, #0x17]
0x0000000000c258f8: tbz        w8, #0x1f, #0xc25904
0x0000000000c258fc: ldr        x0, [x19]
0x0000000000c25900: bl         #0x47e93a8
0x0000000000c25904: mov        x0, x19
0x0000000000c25908: ldp        x29, x30, [sp, #0x20]
0x0000000000c2590c: ldp        x20, x19, [sp, #0x10]
0x0000000000c25910: add        sp, sp, #0x30
0x0000000000c25914: ret        
