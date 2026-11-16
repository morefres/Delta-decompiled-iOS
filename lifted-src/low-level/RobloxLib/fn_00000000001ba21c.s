; instruction-faithful ARM64 fallback for RobloxLib::function_1ba21c
0x00000000001ba21c: sub        sp, sp, #0x30
0x00000000001ba220: stp        x20, x19, [sp, #0x10]
0x00000000001ba224: stp        x29, x30, [sp, #0x20]
0x00000000001ba228: add        x29, sp, #0x20
0x00000000001ba22c: mov        x19, x8
0x00000000001ba230: cbnz       x0, #0x1ba238
0x00000000001ba234: bl         #0x647f28
0x00000000001ba238: str        x0, [sp]
0x00000000001ba23c: mov        w8, #0x1bd5
0x00000000001ba240: str        w8, [sp, #8]
0x00000000001ba244: mov        x0, sp
0x00000000001ba248: mov        x8, x19
0x00000000001ba24c: bl         #0x1ba260
0x00000000001ba250: ldp        x29, x30, [sp, #0x20]
0x00000000001ba254: ldp        x20, x19, [sp, #0x10]
0x00000000001ba258: add        sp, sp, #0x30
0x00000000001ba25c: ret        
0x00000000001ba260: sub        sp, sp, #0x40
0x00000000001ba264: stp        x20, x19, [sp, #0x20]
0x00000000001ba268: stp        x29, x30, [sp, #0x30]
0x00000000001ba26c: add        x29, sp, #0x30
0x00000000001ba270: mov        x19, x8
0x00000000001ba274: str        x0, [sp, #0x18]
0x00000000001ba278: bl         #0x1b9640
0x00000000001ba27c: ldr        x8, [x0, #0x1a8]
0x00000000001ba280: adrp       x9, #0x6673000
0x00000000001ba284: add        x9, x9, #0x550
0x00000000001ba288: cmp        x8, #0
0x00000000001ba28c: csel       x8, x9, x8, eq
0x00000000001ba290: ldr        w3, [x8]
0x00000000001ba294: adrp       x4, #0x1ba000
0x00000000001ba298: add        x4, x4, #0x31c
0x00000000001ba29c: add        x8, sp, #8
0x00000000001ba2a0: add        x5, sp, #0x18
0x00000000001ba2a4: mov        w0, #0x3f1
0x00000000001ba2a8: mov        w1, #0x9f0
0x00000000001ba2ac: mov        w2, #8
0x00000000001ba2b0: bl         #0x20ba8
0x00000000001ba2b4: ldp        x9, x8, [sp, #8]
0x00000000001ba2b8: stp        x9, x8, [x19]
0x00000000001ba2bc: cbz        x8, #0x1ba30c
0x00000000001ba2c0: add        x8, x8, #8
0x00000000001ba2c4: ldxr       x9, [x8]
0x00000000001ba2c8: add        x9, x9, #1
0x00000000001ba2cc: stxr       w10, x9, [x8]
0x00000000001ba2d0: cbnz       w10, #0x1ba2c4
0x00000000001ba2d4: ldr        x19, [sp, #0x10]
0x00000000001ba2d8: cbz        x19, #0x1ba30c
0x00000000001ba2dc: add        x8, x19, #8
0x00000000001ba2e0: ldaxr      x9, [x8]
0x00000000001ba2e4: sub        x10, x9, #1
0x00000000001ba2e8: stlxr      w11, x10, [x8]
0x00000000001ba2ec: cbnz       w11, #0x1ba2e0
0x00000000001ba2f0: cbnz       x9, #0x1ba30c
0x00000000001ba2f4: ldr        x8, [x19]
0x00000000001ba2f8: ldr        x8, [x8, #0x10]
0x00000000001ba2fc: mov        x0, x19
0x00000000001ba300: blr        x8
0x00000000001ba304: mov        x0, x19
0x00000000001ba308: bl         #0x4b9808c
0x00000000001ba30c: ldp        x29, x30, [sp, #0x30]
0x00000000001ba310: ldp        x20, x19, [sp, #0x20]
0x00000000001ba314: add        sp, sp, #0x40
0x00000000001ba318: ret        
