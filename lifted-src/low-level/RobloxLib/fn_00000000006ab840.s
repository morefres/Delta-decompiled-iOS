; instruction-faithful ARM64 fallback for RobloxLib::function_6ab840
0x00000000006ab840: sub        sp, sp, #0x60
0x00000000006ab844: stp        x24, x23, [sp, #0x20]
0x00000000006ab848: stp        x22, x21, [sp, #0x30]
0x00000000006ab84c: stp        x20, x19, [sp, #0x40]
0x00000000006ab850: stp        x29, x30, [sp, #0x50]
0x00000000006ab854: add        x29, sp, #0x50
0x00000000006ab858: mov        x19, x8
0x00000000006ab85c: bl         #0x4b97a44
0x00000000006ab860: mov        x8, #0x7ffffffffffffff8
0x00000000006ab864: cmp        x1, x8
0x00000000006ab868: b.hs       #0x6ab8f0
0x00000000006ab86c: mov        x21, x0
0x00000000006ab870: mov        x20, x1
0x00000000006ab874: cmp        x1, #0x17
0x00000000006ab878: b.hs       #0x6ab88c
0x00000000006ab87c: strb       w20, [sp, #0x1f]
0x00000000006ab880: add        x22, sp, #8
0x00000000006ab884: cbnz       x20, #0x6ab8b4
0x00000000006ab888: b          #0x6ab8c4
0x00000000006ab88c: orr        x8, x20, #7
0x00000000006ab890: cmp        x8, #0x17
0x00000000006ab894: mov        w9, #0x19
0x00000000006ab898: csinc      x23, x9, x8, eq
0x00000000006ab89c: mov        x0, x23
0x00000000006ab8a0: bl         #0x47e9370
0x00000000006ab8a4: mov        x22, x0
0x00000000006ab8a8: orr        x8, x23, #0x8000000000000000
0x00000000006ab8ac: stp        x20, x8, [sp, #0x10]
0x00000000006ab8b0: str        x0, [sp, #8]
0x00000000006ab8b4: mov        x0, x22
0x00000000006ab8b8: mov        x1, x21
0x00000000006ab8bc: mov        x2, x20
0x00000000006ab8c0: bl         #0x4b98ef0
0x00000000006ab8c4: strb       wzr, [x22, x20]
0x00000000006ab8c8: ldur       q0, [sp, #8]
0x00000000006ab8cc: str        q0, [x19]
0x00000000006ab8d0: ldr        x8, [sp, #0x18]
0x00000000006ab8d4: str        x8, [x19, #0x10]
0x00000000006ab8d8: ldp        x29, x30, [sp, #0x50]
0x00000000006ab8dc: ldp        x20, x19, [sp, #0x40]
0x00000000006ab8e0: ldp        x22, x21, [sp, #0x30]
0x00000000006ab8e4: ldp        x24, x23, [sp, #0x20]
0x00000000006ab8e8: add        sp, sp, #0x60
0x00000000006ab8ec: ret        
0x00000000006ab8f0: bl         #0x18b50
