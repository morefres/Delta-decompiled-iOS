; instruction-faithful ARM64 fallback for RobloxLib::function_ebf240
0x0000000000ebf240: sub        sp, sp, #0x60
0x0000000000ebf244: stp        x20, x19, [sp, #0x40]
0x0000000000ebf248: stp        x29, x30, [sp, #0x50]
0x0000000000ebf24c: add        x29, sp, #0x50
0x0000000000ebf250: ldr        x9, [x1]
0x0000000000ebf254: ldp        x8, x10, [x0]
0x0000000000ebf258: add        x0, x9, x10, asr #1
0x0000000000ebf25c: tbz        w10, #0, #0xebf268
0x0000000000ebf260: ldr        x9, [x0]
0x0000000000ebf264: ldr        x8, [x9, w8, uxtw]
0x0000000000ebf268: ldr        q0, [x2]
0x0000000000ebf26c: str        q0, [sp, #0x20]
0x0000000000ebf270: stp        xzr, xzr, [x2]
0x0000000000ebf274: ldr        x9, [x2, #0x10]
0x0000000000ebf278: adrp       x10, #0x5bdb000
0x0000000000ebf27c: add        x10, x10, #0x70
0x0000000000ebf280: orr        x10, x10, #6
0x0000000000ebf284: stp        x9, x10, [sp, #0x30]
0x0000000000ebf288: ldr        q0, [x3]
0x0000000000ebf28c: str        q0, [sp]
0x0000000000ebf290: stp        xzr, xzr, [x3]
0x0000000000ebf294: ldr        x9, [x3, #0x10]
0x0000000000ebf298: adrp       x10, #0x5c84000
0x0000000000ebf29c: add        x10, x10, #0x510
0x0000000000ebf2a0: orr        x10, x10, #6
0x0000000000ebf2a4: stp        x9, x10, [sp, #0x10]
0x0000000000ebf2a8: add        x1, sp, #0x20
0x0000000000ebf2ac: mov        x2, sp
0x0000000000ebf2b0: blr        x8
0x0000000000ebf2b4: mov        x0, sp
0x0000000000ebf2b8: bl         #0x18c70
0x0000000000ebf2bc: add        x0, sp, #0x20
0x0000000000ebf2c0: bl         #0x18c70
0x0000000000ebf2c4: ldp        x29, x30, [sp, #0x50]
0x0000000000ebf2c8: ldp        x20, x19, [sp, #0x40]
0x0000000000ebf2cc: add        sp, sp, #0x60
0x0000000000ebf2d0: ret        
0x0000000000ebf2d4: mov        x19, x0
0x0000000000ebf2d8: mov        x0, sp
0x0000000000ebf2dc: bl         #0x18c70
0x0000000000ebf2e0: add        x0, sp, #0x20
0x0000000000ebf2e4: bl         #0x18c70
0x0000000000ebf2e8: mov        x0, x19
0x0000000000ebf2ec: bl         #0x4b97984
