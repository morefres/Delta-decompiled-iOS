; instruction-faithful ARM64 fallback for RobloxLib::function_81a280
0x000000000081a280: sub        sp, sp, #0x40
0x000000000081a284: stp        x20, x19, [sp, #0x20]
0x000000000081a288: stp        x29, x30, [sp, #0x30]
0x000000000081a28c: add        x29, sp, #0x30
0x000000000081a290: cmp        x2, #0xb
0x000000000081a294: b.ne       #0x81a300
0x000000000081a298: ldr        x8, [x1]
0x000000000081a29c: ldur       x9, [x1, #3]
0x000000000081a2a0: mov        x10, #0x7274
0x000000000081a2a4: movk       x10, #0x6361, lsl #16
0x000000000081a2a8: movk       x10, #0x7065, lsl #32
0x000000000081a2ac: movk       x10, #0x7261, lsl #48
0x000000000081a2b0: cmp        x8, x10
0x000000000081a2b4: mov        x8, #0x6563
0x000000000081a2b8: movk       x8, #0x6170, lsl #16
0x000000000081a2bc: movk       x8, #0x6572, lsl #32
0x000000000081a2c0: movk       x8, #0x746e, lsl #48
0x000000000081a2c4: ccmp       x9, x8, #0, eq
0x000000000081a2c8: b.ne       #0x81a300
0x000000000081a2cc: mov        x19, x0
0x000000000081a2d0: add        x0, sp, #8
0x000000000081a2d4: mov        x1, x3
0x000000000081a2d8: mov        x2, x4
0x000000000081a2dc: bl         #0x207c60
0x000000000081a2e0: ldrsb      w8, [x19, #0x1f]
0x000000000081a2e4: tbz        w8, #0x1f, #0x81a2f0
0x000000000081a2e8: ldur       x0, [x19, #8]
0x000000000081a2ec: bl         #0x47e93a8
0x000000000081a2f0: ldur       q0, [sp, #8]
0x000000000081a2f4: stur       q0, [x19, #8]
0x000000000081a2f8: ldr        x8, [sp, #0x18]
0x000000000081a2fc: stur       x8, [x19, #0x18]
0x000000000081a300: ldp        x29, x30, [sp, #0x30]
0x000000000081a304: ldp        x20, x19, [sp, #0x20]
0x000000000081a308: add        sp, sp, #0x40
0x000000000081a30c: ret        
0x000000000081a310: bl         #0x18bd8
