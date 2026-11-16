; instruction-faithful ARM64 fallback for RobloxLib::function_1bf204
0x00000000001bf204: stp        x22, x21, [sp, #-0x30]!
0x00000000001bf208: stp        x20, x19, [sp, #0x10]
0x00000000001bf20c: stp        x29, x30, [sp, #0x20]
0x00000000001bf210: add        x29, sp, #0x20
0x00000000001bf214: mov        x21, x1
0x00000000001bf218: mov        x20, x0
0x00000000001bf21c: adrp       x8, #0x6199000
0x00000000001bf220: add        x8, x8, #0xb00
0x00000000001bf224: ldr        x8, [x8]
0x00000000001bf228: sub        x19, x0, #0x98
0x00000000001bf22c: mov        x0, x19
0x00000000001bf230: blr        x8
0x00000000001bf234: ldr        x8, [x20]
0x00000000001bf238: ldr        x8, [x8]
0x00000000001bf23c: mov        x0, x20
0x00000000001bf240: mov        x1, x21
0x00000000001bf244: blr        x8
0x00000000001bf248: tbz        w0, #0, #0x1bf25c
0x00000000001bf24c: ldp        x29, x30, [sp, #0x20]
0x00000000001bf250: ldp        x20, x19, [sp, #0x10]
0x00000000001bf254: ldp        x22, x21, [sp], #0x30
0x00000000001bf258: ret        
0x00000000001bf25c: add        x22, x20, #0x68
0x00000000001bf260: ldrb       w9, [x20, #0x7f]
0x00000000001bf264: sxtb       w8, w9
0x00000000001bf268: ldr        x10, [x20, #0x70]
0x00000000001bf26c: cmp        w8, #0
0x00000000001bf270: csel       x2, x10, x9, lt
0x00000000001bf274: ldrb       w10, [x21, #0x17]
0x00000000001bf278: sxtb       w9, w10
0x00000000001bf27c: ldr        x11, [x21, #8]
0x00000000001bf280: cmp        w9, #0
0x00000000001bf284: csel       x10, x11, x10, lt
0x00000000001bf288: cmp        x2, x10
0x00000000001bf28c: b.ne       #0x1bf2b0
0x00000000001bf290: ldr        x10, [x22]
0x00000000001bf294: cmp        w8, #0
0x00000000001bf298: csel       x0, x10, x22, lt
0x00000000001bf29c: ldr        x8, [x21]
0x00000000001bf2a0: cmp        w9, #0
0x00000000001bf2a4: csel       x1, x8, x21, lt
0x00000000001bf2a8: bl         #0x4b98ed8
0x00000000001bf2ac: cbz        w0, #0x1bf24c
0x00000000001bf2b0: adrp       x8, #0x6199000
0x00000000001bf2b4: add        x8, x8, #0x510
0x00000000001bf2b8: ldrb       w8, [x8]
0x00000000001bf2bc: cmp        w8, #1
0x00000000001bf2c0: b.ne       #0x1bf324
0x00000000001bf2c4: adrp       x8, #0x65ee000
0x00000000001bf2c8: add        x8, x8, #0xb00
0x00000000001bf2cc: ldrb       w8, [x8]
0x00000000001bf2d0: tbnz       w8, #0, #0x1bf2e4
0x00000000001bf2d4: bl         #0x646b70
0x00000000001bf2d8: tbnz       w0, #0, #0x1bf2e4
0x00000000001bf2dc: bl         #0x646df0
0x00000000001bf2e0: cbz        w0, #0x1bf324
0x00000000001bf2e4: ldr        x8, [x19]
0x00000000001bf2e8: ldr        x8, [x8, #0x98]
0x00000000001bf2ec: adrp       x1, #0x621f000
0x00000000001bf2f0: add        x1, x1, #0x100
0x00000000001bf2f4: mov        x0, x19
0x00000000001bf2f8: mov        w2, #1
0x00000000001bf2fc: blr        x8
0x00000000001bf300: mov        x0, x19
0x00000000001bf304: bl         #0x418c6d4
0x00000000001bf308: cbz        x0, #0x1bf324
0x00000000001bf30c: adrp       x2, #0x621f000
0x00000000001bf310: add        x2, x2, #0x100
0x00000000001bf314: mov        x1, x19
0x00000000001bf318: mov        x3, x22
0x00000000001bf31c: mov        x4, x21
0x00000000001bf320: bl         #0x24d5b1c
0x00000000001bf324: ldrsb      w8, [x20, #0x7f]
0x00000000001bf328: tbz        w8, #0x1f, #0x1bf334
0x00000000001bf32c: ldr        x0, [x22]
0x00000000001bf330: bl         #0x47e93a8
0x00000000001bf334: ldr        q0, [x21]
0x00000000001bf338: ldr        x8, [x21, #0x10]
0x00000000001bf33c: str        x8, [x22, #0x10]
0x00000000001bf340: str        q0, [x22]
0x00000000001bf344: strb       wzr, [x21, #0x17]
0x00000000001bf348: strb       wzr, [x21]
0x00000000001bf34c: ldr        x8, [x20]
0x00000000001bf350: ldr        x8, [x8, #8]
0x00000000001bf354: mov        x0, x20
0x00000000001bf358: blr        x8
0x00000000001bf35c: adrp       x1, #0x621f000
0x00000000001bf360: add        x1, x1, #0x100
0x00000000001bf364: mov        x0, x19
0x00000000001bf368: ldp        x29, x30, [sp, #0x20]
0x00000000001bf36c: ldp        x20, x19, [sp, #0x10]
0x00000000001bf370: ldp        x22, x21, [sp], #0x30
0x00000000001bf374: b          #0x4197e7c
