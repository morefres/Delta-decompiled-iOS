; instruction-faithful ARM64 fallback for RobloxLib::function_dbd114
0x0000000000dbd114: sub        sp, sp, #0x50
0x0000000000dbd118: stp        x20, x19, [sp, #0x30]
0x0000000000dbd11c: stp        x29, x30, [sp, #0x40]
0x0000000000dbd120: add        x29, sp, #0x40
0x0000000000dbd124: stur       xzr, [x29, #-0x18]
0x0000000000dbd128: mov        w8, #0x1c
0x0000000000dbd12c: ldr        x19, [x0, #0x20]
0x0000000000dbd130: stp        xzr, xzr, [sp, #0x18]
0x0000000000dbd134: madd       x8, x1, x8, x2
0x0000000000dbd138: sub        x8, x8, #1
0x0000000000dbd13c: neg        x9, x2
0x0000000000dbd140: and        x8, x8, x9
0x0000000000dbd144: stp        x8, x2, [sp, #8]
0x0000000000dbd148: bl         #0x6952fc
0x0000000000dbd14c: mov        x4, x0
0x0000000000dbd150: ldr        x8, [x19]
0x0000000000dbd154: ldr        x8, [x8, #0x38]
0x0000000000dbd158: sub        x1, x29, #0x18
0x0000000000dbd15c: add        x2, sp, #0x18
0x0000000000dbd160: add        x3, sp, #8
0x0000000000dbd164: mov        x0, x19
0x0000000000dbd168: blr        x8
0x0000000000dbd16c: ldur       x8, [x29, #-0x18]
0x0000000000dbd170: cmp        w0, #0
0x0000000000dbd174: csel       x0, x8, xzr, eq
0x0000000000dbd178: ldp        x29, x30, [sp, #0x40]
0x0000000000dbd17c: ldp        x20, x19, [sp, #0x30]
0x0000000000dbd180: add        sp, sp, #0x50
0x0000000000dbd184: ret        
