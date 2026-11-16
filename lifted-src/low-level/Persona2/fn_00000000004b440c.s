; instruction-faithful ARM64 fallback for Persona2::function_4b440c
0x00000000004b440c: sub        sp, sp, #0x50
0x00000000004b4410: stp        x24, x23, [sp, #0x10]
0x00000000004b4414: stp        x22, x21, [sp, #0x20]
0x00000000004b4418: stp        x20, x19, [sp, #0x30]
0x00000000004b441c: stp        x29, x30, [sp, #0x40]
0x00000000004b4420: add        x29, sp, #0x40
0x00000000004b4424: ubfx       x23, x1, #0x38, #4
0x00000000004b4428: and        x20, x0, #0xffffffffffff
0x00000000004b442c: tst        x1, #0x2000000000000000
0x00000000004b4430: csel       x24, x20, x23, eq
0x00000000004b4434: cbz        x24, #0x4b4470
0x00000000004b4438: mov        x21, x1
0x00000000004b443c: mov        x22, x0
0x00000000004b4440: mov        w0, #0xf
0x00000000004b4444: mov        x1, x22
0x00000000004b4448: mov        x2, x21
0x00000000004b444c: bl         #0x4b44e8
0x00000000004b4450: tbnz       x21, #0x3c, #0x4b44c0
0x00000000004b4454: lsr        x19, x0, #0x10
0x00000000004b4458: tbnz       x21, #0x3d, #0x4b4478
0x00000000004b445c: tbz        x22, #0x3c, #0x4b44d4
0x00000000004b4460: and        x8, x21, #0xfffffffffffffff
0x00000000004b4464: add        x0, x8, #0x20
0x00000000004b4468: mov        x1, x20
0x00000000004b446c: b          #0x4b4488
0x00000000004b4470: mov        w0, #0
0x00000000004b4474: b          #0x4b4490
0x00000000004b4478: and        x8, x21, #0xffffffffffffff
0x00000000004b447c: stp        x22, x8, [sp]
0x00000000004b4480: mov        x0, sp
0x00000000004b4484: mov        x1, x23
0x00000000004b4488: mov        x2, x19
0x00000000004b448c: bl         #0x4c10d8
0x00000000004b4490: cmp        x24, #0
0x00000000004b4494: cset       w8, eq
0x00000000004b4498: strb       w8, [sp]
0x00000000004b449c: and        w8, w8, #0xff
0x00000000004b44a0: mov        w9, w0
0x00000000004b44a4: orr        x0, x9, x8, lsl #32
0x00000000004b44a8: ldp        x29, x30, [sp, #0x40]
0x00000000004b44ac: ldp        x20, x19, [sp, #0x30]
0x00000000004b44b0: ldp        x22, x21, [sp, #0x20]
0x00000000004b44b4: ldp        x24, x23, [sp, #0x10]
0x00000000004b44b8: add        sp, sp, #0x50
0x00000000004b44bc: ret        
0x00000000004b44c0: and        x0, x0, #0xffffffffffff0000
0x00000000004b44c4: mov        x1, x22
0x00000000004b44c8: mov        x2, x21
0x00000000004b44cc: bl         #0x4c1030
0x00000000004b44d0: b          #0x4b4490
0x00000000004b44d4: mov        x0, x22
0x00000000004b44d8: mov        x1, x21
0x00000000004b44dc: bl         #0x4c10cc
0x00000000004b44e0: mov        x20, x1
0x00000000004b44e4: b          #0x4b4468
