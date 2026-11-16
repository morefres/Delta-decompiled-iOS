; instruction-faithful ARM64 fallback for RobloxLib::function_c4c224
0x0000000000c4c224: sub        sp, sp, #0x80
0x0000000000c4c228: stp        x24, x23, [sp, #0x40]
0x0000000000c4c22c: stp        x22, x21, [sp, #0x50]
0x0000000000c4c230: stp        x20, x19, [sp, #0x60]
0x0000000000c4c234: stp        x29, x30, [sp, #0x70]
0x0000000000c4c238: add        x29, sp, #0x70
0x0000000000c4c23c: ldp        x8, x9, [x0]
0x0000000000c4c240: sub        x9, x9, x8
0x0000000000c4c244: asr        x23, x9, #6
0x0000000000c4c248: add        x9, x23, #1
0x0000000000c4c24c: lsr        x10, x9, #0x3a
0x0000000000c4c250: cbnz       x10, #0xc4c328
0x0000000000c4c254: mov        x20, x2
0x0000000000c4c258: mov        x22, x1
0x0000000000c4c25c: mov        x19, x0
0x0000000000c4c260: mov        x21, x0
0x0000000000c4c264: ldr        x10, [x21, #0x10]!
0x0000000000c4c268: sub        x8, x10, x8
0x0000000000c4c26c: asr        x10, x8, #5
0x0000000000c4c270: cmp        x10, x9
0x0000000000c4c274: csel       x9, x10, x9, hi
0x0000000000c4c278: mov        x10, #0x7fffffffffffffc0
0x0000000000c4c27c: cmp        x8, x10
0x0000000000c4c280: mov        x8, #0x3ffffffffffffff
0x0000000000c4c284: csel       x1, x9, x8, lo
0x0000000000c4c288: str        x21, [sp, #0x38]
0x0000000000c4c28c: cbz        x1, #0xc4c29c
0x0000000000c4c290: mov        x0, x21
0x0000000000c4c294: bl         #0x2fd90c
0x0000000000c4c298: b          #0xc4c2a0
0x0000000000c4c29c: mov        x0, #0
0x0000000000c4c2a0: add        x23, x0, x23, lsl #6
0x0000000000c4c2a4: stp        x0, x23, [sp, #0x18]
0x0000000000c4c2a8: add        x8, x0, x1, lsl #6
0x0000000000c4c2ac: str        x8, [sp, #0x30]
0x0000000000c4c2b0: mov        x0, x23
0x0000000000c4c2b4: mov        x1, x22
0x0000000000c4c2b8: mov        x2, x20
0x0000000000c4c2bc: bl         #0xc4c340
0x0000000000c4c2c0: add        x8, x23, #0x40
0x0000000000c4c2c4: str        x8, [sp, #0x28]
0x0000000000c4c2c8: ldp        x1, x2, [x19]
0x0000000000c4c2cc: sub        x8, x1, x2
0x0000000000c4c2d0: add        x20, x23, x8
0x0000000000c4c2d4: mov        x0, x21
0x0000000000c4c2d8: mov        x3, x20
0x0000000000c4c2dc: bl         #0xc4c39c
0x0000000000c4c2e0: ldr        x8, [x19]
0x0000000000c4c2e4: str        x20, [x19]
0x0000000000c4c2e8: ldr        x9, [x19, #0x10]
0x0000000000c4c2ec: ldur       q0, [sp, #0x28]
0x0000000000c4c2f0: str        q0, [sp]
0x0000000000c4c2f4: stur       q0, [x19, #8]
0x0000000000c4c2f8: stp        x8, x9, [sp, #0x28]
0x0000000000c4c2fc: stp        x8, x8, [sp, #0x18]
0x0000000000c4c300: add        x0, sp, #0x18
0x0000000000c4c304: bl         #0xc4c4ec
0x0000000000c4c308: ldr        q0, [sp]
0x0000000000c4c30c: fmov       x0, d0
0x0000000000c4c310: ldp        x29, x30, [sp, #0x70]
0x0000000000c4c314: ldp        x20, x19, [sp, #0x60]
0x0000000000c4c318: ldp        x22, x21, [sp, #0x50]
0x0000000000c4c31c: ldp        x24, x23, [sp, #0x40]
0x0000000000c4c320: add        sp, sp, #0x80
0x0000000000c4c324: ret        
0x0000000000c4c328: bl         #0x2dc64
0x0000000000c4c32c: mov        x19, x0
0x0000000000c4c330: add        x0, sp, #0x18
0x0000000000c4c334: bl         #0xc4c4ec
0x0000000000c4c338: mov        x0, x19
0x0000000000c4c33c: bl         #0x4b97984
