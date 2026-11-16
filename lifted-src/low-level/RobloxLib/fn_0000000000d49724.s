; instruction-faithful ARM64 fallback for RobloxLib::function_d49724
0x0000000000d49724: sub        sp, sp, #0x50
0x0000000000d49728: stp        x20, x19, [sp, #0x30]
0x0000000000d4972c: stp        x29, x30, [sp, #0x40]
0x0000000000d49730: add        x29, sp, #0x40
0x0000000000d49734: stur       xzr, [x29, #-0x18]
0x0000000000d49738: ldr        x19, [x0, #0x20]
0x0000000000d4973c: stp        xzr, xzr, [sp, #0x18]
0x0000000000d49740: add        x8, x2, x1, lsl #1
0x0000000000d49744: sub        x8, x8, #1
0x0000000000d49748: neg        x9, x2
0x0000000000d4974c: and        x8, x8, x9
0x0000000000d49750: stp        x8, x2, [sp, #8]
0x0000000000d49754: bl         #0x6952fc
0x0000000000d49758: mov        x4, x0
0x0000000000d4975c: ldr        x8, [x19]
0x0000000000d49760: ldr        x8, [x8, #0x38]
0x0000000000d49764: sub        x1, x29, #0x18
0x0000000000d49768: add        x2, sp, #0x18
0x0000000000d4976c: add        x3, sp, #8
0x0000000000d49770: mov        x0, x19
0x0000000000d49774: blr        x8
0x0000000000d49778: ldur       x8, [x29, #-0x18]
0x0000000000d4977c: cmp        w0, #0
0x0000000000d49780: csel       x0, x8, xzr, eq
0x0000000000d49784: ldp        x29, x30, [sp, #0x40]
0x0000000000d49788: ldp        x20, x19, [sp, #0x30]
0x0000000000d4978c: add        sp, sp, #0x50
0x0000000000d49790: ret        
