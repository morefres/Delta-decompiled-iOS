; instruction-faithful ARM64 fallback for Persona2::function_2d214
0x000000000002d214: mov        x3, x30
0x000000000002d218: bl         #0x3ed68
0x000000000002d21c: mov        x30, x3
0x000000000002d220: stp        x29, x30, [sp, #0x40]
0x000000000002d224: add        x29, sp, #0x40
0x000000000002d228: mov        x19, x2
0x000000000002d22c: mov        x22, x1
0x000000000002d230: mov        x21, x0
0x000000000002d234: lsr        x8, x0, #0x3e
0x000000000002d238: cbnz       x8, #0x2d2c0
0x000000000002d23c: and        x8, x21, #0xfffffffffffff8
0x000000000002d240: ldr        x23, [x8, #0x10]
0x000000000002d244: ldr        x24, [x20]
0x000000000002d248: lsr        x8, x24, #0x3e
0x000000000002d24c: cbnz       x8, #0x2d2e4
0x000000000002d250: and        x8, x24, #0xfffffffffffff8
0x000000000002d254: ldr        x25, [x8, #0x10]
0x000000000002d258: adds       x0, x25, x23
0x000000000002d25c: b.vs       #0x2d30c
0x000000000002d260: mov        w1, #1
0x000000000002d264: mov        x2, x22
0x000000000002d268: bl         #0x3aafc
0x000000000002d26c: ldr        x22, [x20]
0x000000000002d270: and        x24, x22, #0xffffffffffffff8
0x000000000002d274: ldp        x8, x9, [x24, #0x10]
0x000000000002d278: lsr        x9, x9, #1
0x000000000002d27c: sub        x1, x9, x8
0x000000000002d280: add        x8, x24, x8, lsl #3
0x000000000002d284: add        x0, x8, #0x20
0x000000000002d288: mov        x2, x21
0x000000000002d28c: blr        x19
0x000000000002d290: cmp        x2, x23
0x000000000002d294: b.lt       #0x2d310
0x000000000002d298: cmp        x2, #1
0x000000000002d29c: b.lt       #0x2d2b0
0x000000000002d2a0: ldr        x8, [x24, #0x10]
0x000000000002d2a4: adds       x8, x8, x2
0x000000000002d2a8: b.vs       #0x2d314
0x000000000002d2ac: str        x8, [x24, #0x10]
0x000000000002d2b0: bl         #0x4c2590
0x000000000002d2b4: str        x22, [x20]
0x000000000002d2b8: ldp        x29, x30, [sp, #0x40]
0x000000000002d2bc: b          #0x1022c
0x000000000002d2c0: and        x8, x21, #0xffffffffffffff8
0x000000000002d2c4: cmp        x21, #0
0x000000000002d2c8: csel       x23, x8, x21, ge
0x000000000002d2cc: bl         #0x3e708
0x000000000002d2d0: mov        x0, x23
0x000000000002d2d4: bl         #0x4c1240
0x000000000002d2d8: mov        x23, x0
0x000000000002d2dc: bl         #0x12510
0x000000000002d2e0: b          #0x2d244
0x000000000002d2e4: and        x8, x24, #0xffffffffffffff8
0x000000000002d2e8: cmp        x24, #0
0x000000000002d2ec: csel       x25, x8, x24, ge
0x000000000002d2f0: mov        x0, x24
0x000000000002d2f4: bl         #0x4c25a8
0x000000000002d2f8: mov        x0, x25
0x000000000002d2fc: bl         #0x4c1240
0x000000000002d300: mov        x25, x0
0x000000000002d304: bl         #0x19e0c
0x000000000002d308: b          #0x2d258
0x000000000002d30c: brk        #1
0x000000000002d310: brk        #1
0x000000000002d314: brk        #1
