; instruction-faithful ARM64 fallback for RobloxLib::function_32f2c4
0x000000000032f2c4: sub        sp, sp, #0x30
0x000000000032f2c8: stp        x20, x19, [sp, #0x10]
0x000000000032f2cc: stp        x29, x30, [sp, #0x20]
0x000000000032f2d0: add        x29, sp, #0x20
0x000000000032f2d4: mov        x19, x0
0x000000000032f2d8: strb       w1, [sp, #0xf]
0x000000000032f2dc: ldrb       w8, [x0, #0xa9]
0x000000000032f2e0: cmp        w8, #1
0x000000000032f2e4: b.ne       #0x32f308
0x000000000032f2e8: ldr        x0, [x19, #0x18]
0x000000000032f2ec: ldr        x8, [x0]
0x000000000032f2f0: ldr        x8, [x8, #0x28]
0x000000000032f2f4: blr        x8
0x000000000032f2f8: strb       w0, [sp, #0xe]
0x000000000032f2fc: add        x0, x19, #0x40
0x000000000032f300: add        x1, sp, #0xe
0x000000000032f304: b          #0x32f320
0x000000000032f308: ldrb       w8, [x19, #0xaa]
0x000000000032f30c: cmp        w8, #1
0x000000000032f310: b.ne       #0x32f328
0x000000000032f314: strb       w1, [sp, #0xd]
0x000000000032f318: add        x0, x19, #0x40
0x000000000032f31c: add        x1, sp, #0xd
0x000000000032f320: bl         #0x2fa95c
0x000000000032f324: b          #0x32f334
0x000000000032f328: add        x0, x19, #0x40
0x000000000032f32c: add        x1, sp, #0xf
0x000000000032f330: bl         #0x2fa95c
0x000000000032f334: ldp        x29, x30, [sp, #0x20]
0x000000000032f338: ldp        x20, x19, [sp, #0x10]
0x000000000032f33c: add        sp, sp, #0x30
0x000000000032f340: ret        
