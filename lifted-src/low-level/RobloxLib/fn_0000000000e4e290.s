; instruction-faithful ARM64 fallback for RobloxLib::function_e4e290
0x0000000000e4e290: sub        sp, sp, #0x40
0x0000000000e4e294: stp        x22, x21, [sp, #0x10]
0x0000000000e4e298: stp        x20, x19, [sp, #0x20]
0x0000000000e4e29c: stp        x29, x30, [sp, #0x30]
0x0000000000e4e2a0: add        x29, sp, #0x30
0x0000000000e4e2a4: mov        x20, x1
0x0000000000e4e2a8: mov        x21, x0
0x0000000000e4e2ac: add        x19, x0, #0x78
0x0000000000e4e2b0: str        x19, [sp]
0x0000000000e4e2b4: mov        w8, #1
0x0000000000e4e2b8: strb       w8, [sp, #8]
0x0000000000e4e2bc: mov        x0, x19
0x0000000000e4e2c0: bl         #0x6983d8
0x0000000000e4e2c4: add        x0, x21, #0x28
0x0000000000e4e2c8: mov        x1, x20
0x0000000000e4e2cc: bl         #0xe555bc
0x0000000000e4e2d0: mov        w8, w1
0x0000000000e4e2d4: orr        x9, x0, x8
0x0000000000e4e2d8: cbz        x9, #0xe4e300
0x0000000000e4e2dc: ldr        x9, [x0, #0x10]
0x0000000000e4e2e0: mov        w10, #0x30
0x0000000000e4e2e4: umaddl     x8, w8, w10, x9
0x0000000000e4e2e8: ldr        w9, [x8, #0x10]!
0x0000000000e4e2ec: cmp        w9, #2
0x0000000000e4e2f0: b.ne       #0xe4e300
0x0000000000e4e2f4: ldrb       w20, [x8, #8]
0x0000000000e4e2f8: mov        w21, #1
0x0000000000e4e2fc: b          #0xe4e308
0x0000000000e4e300: mov        w20, #0
0x0000000000e4e304: mov        w21, #0
0x0000000000e4e308: mov        x0, x19
0x0000000000e4e30c: bl         #0x6984e8
0x0000000000e4e310: orr        w0, w20, w21, lsl #8
0x0000000000e4e314: ldp        x29, x30, [sp, #0x30]
0x0000000000e4e318: ldp        x20, x19, [sp, #0x20]
0x0000000000e4e31c: ldp        x22, x21, [sp, #0x10]
0x0000000000e4e320: add        sp, sp, #0x40
0x0000000000e4e324: ret        
0x0000000000e4e328: bl         #0x18bd8
0x0000000000e4e32c: mov        x19, x0
0x0000000000e4e330: mov        x0, sp
0x0000000000e4e334: bl         #0x50804
0x0000000000e4e338: mov        x0, x19
0x0000000000e4e33c: bl         #0x4b97984
