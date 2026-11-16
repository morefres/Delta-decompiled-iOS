; instruction-faithful ARM64 fallback for RobloxLib::function_abf210
0x0000000000abf210: sub        sp, sp, #0x60
0x0000000000abf214: stp        x29, x30, [sp, #0x50]
0x0000000000abf218: add        x29, sp, #0x50
0x0000000000abf21c: mov        x9, x3
0x0000000000abf220: mov        x10, x2
0x0000000000abf224: mov        x8, x1
0x0000000000abf228: ldr        w2, [x0, #0x1c]
0x0000000000abf22c: fcmp       s0, s1
0x0000000000abf230: fcsel      s2, s1, s0, mi
0x0000000000abf234: adrp       x11, #0x4bd1000
0x0000000000abf238: ldr        s3, [x11, #0xf94]
0x0000000000abf23c: fmul       s2, s2, s3
0x0000000000abf240: cbz        w10, #0xabf24c
0x0000000000abf244: ldr        x1, [x0, #0x250]
0x0000000000abf248: b          #0xabf250
0x0000000000abf24c: ldr        x1, [x0, #0x248]
0x0000000000abf250: stp        s1, s0, [x29, #-0xc]
0x0000000000abf254: stur       s0, [x29, #-4]
0x0000000000abf258: ldur       x10, [x8, #0x24]
0x0000000000abf25c: stur       x10, [x29, #-0x20]
0x0000000000abf260: ldur       w10, [x8, #0x2c]
0x0000000000abf264: stur       w10, [x29, #-0x18]
0x0000000000abf268: stur       s2, [x29, #-0x14]
0x0000000000abf26c: stp        xzr, xzr, [sp, #0x20]
0x0000000000abf270: strb       w6, [sp, #0x10]
0x0000000000abf274: stp        w4, w5, [sp, #8]
0x0000000000abf278: add        x10, sp, #0x20
0x0000000000abf27c: str        x10, [sp]
0x0000000000abf280: add        x3, x8, #0x24
0x0000000000abf284: sub        x5, x29, #0xc
0x0000000000abf288: sub        x7, x29, #0x20
0x0000000000abf28c: mov        x4, x8
0x0000000000abf290: mov        x6, x9
0x0000000000abf294: bl         #0xabdbfc
0x0000000000abf298: ldp        x29, x30, [sp, #0x50]
0x0000000000abf29c: add        sp, sp, #0x60
0x0000000000abf2a0: ret        
