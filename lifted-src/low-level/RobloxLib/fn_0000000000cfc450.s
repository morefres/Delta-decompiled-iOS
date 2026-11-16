; instruction-faithful ARM64 fallback for RobloxLib::function_cfc450
0x0000000000cfc450: sub        sp, sp, #0x60
0x0000000000cfc454: stp        x22, x21, [sp, #0x30]
0x0000000000cfc458: stp        x20, x19, [sp, #0x40]
0x0000000000cfc45c: stp        x29, x30, [sp, #0x50]
0x0000000000cfc460: add        x29, sp, #0x50
0x0000000000cfc464: mov        x19, x3
0x0000000000cfc468: stp        x3, x3, [sp, #0x20]
0x0000000000cfc46c: add        x8, sp, #0x20
0x0000000000cfc470: stp        x0, x8, [sp]
0x0000000000cfc474: add        x8, sp, #0x28
0x0000000000cfc478: str        x8, [sp, #0x10]
0x0000000000cfc47c: strb       wzr, [sp, #0x18]
0x0000000000cfc480: cmp        x1, x2
0x0000000000cfc484: b.eq       #0xcfc4bc
0x0000000000cfc488: mov        x20, x2
0x0000000000cfc48c: mov        x21, x1
0x0000000000cfc490: mov        x22, x0
0x0000000000cfc494: mov        x0, x22
0x0000000000cfc498: mov        x1, x19
0x0000000000cfc49c: mov        x2, x21
0x0000000000cfc4a0: bl         #0xcfc4f8
0x0000000000cfc4a4: add        x21, x21, #0x1b8
0x0000000000cfc4a8: ldr        x8, [sp, #0x28]
0x0000000000cfc4ac: add        x19, x8, #0x1b8
0x0000000000cfc4b0: str        x19, [sp, #0x28]
0x0000000000cfc4b4: cmp        x21, x20
0x0000000000cfc4b8: b.ne       #0xcfc494
0x0000000000cfc4bc: mov        w8, #1
0x0000000000cfc4c0: strb       w8, [sp, #0x18]
0x0000000000cfc4c4: mov        x0, sp
0x0000000000cfc4c8: bl         #0xb5fdf4
0x0000000000cfc4cc: mov        x0, x19
0x0000000000cfc4d0: ldp        x29, x30, [sp, #0x50]
0x0000000000cfc4d4: ldp        x20, x19, [sp, #0x40]
0x0000000000cfc4d8: ldp        x22, x21, [sp, #0x30]
0x0000000000cfc4dc: add        sp, sp, #0x60
0x0000000000cfc4e0: ret        
0x0000000000cfc4e4: mov        x19, x0
0x0000000000cfc4e8: mov        x0, sp
0x0000000000cfc4ec: bl         #0xb5fdf4
0x0000000000cfc4f0: mov        x0, x19
0x0000000000cfc4f4: bl         #0x4b97984
