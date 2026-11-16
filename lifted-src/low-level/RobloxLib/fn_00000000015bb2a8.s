; instruction-faithful ARM64 fallback for RobloxLib::function_15bb2a8
0x00000000015bb2a8: stp        x24, x23, [sp, #-0x40]!
0x00000000015bb2ac: stp        x22, x21, [sp, #0x10]
0x00000000015bb2b0: stp        x20, x19, [sp, #0x20]
0x00000000015bb2b4: stp        x29, x30, [sp, #0x30]
0x00000000015bb2b8: add        x29, sp, #0x30
0x00000000015bb2bc: mov        x22, x1
0x00000000015bb2c0: mov        x21, x0
0x00000000015bb2c4: mov        x20, x8
0x00000000015bb2c8: adrp       x8, #0x6912000
0x00000000015bb2cc: add        x8, x8, #0xde0
0x00000000015bb2d0: ldr        w0, [x8]
0x00000000015bb2d4: bl         #0x47e85ac
0x00000000015bb2d8: mov        x19, x0
0x00000000015bb2dc: mov        x0, x21
0x00000000015bb2e0: bl         #0x47f274c
0x00000000015bb2e4: mov        w0, #0x40
0x00000000015bb2e8: bl         #0x47f242c
0x00000000015bb2ec: mov        x23, x0
0x00000000015bb2f0: adrp       x8, #0x4baa000
0x00000000015bb2f4: ldr        d0, [x8, #0x668]
0x00000000015bb2f8: adrp       x8, #0x15d5000
0x00000000015bb2fc: add        x8, x8, #0xd0
0x00000000015bb300: str        d0, [x0]
0x00000000015bb304: stp        xzr, xzr, [x0, #0x10]
0x00000000015bb308: str        x8, [x0, #8]
0x00000000015bb30c: ldr        x8, [x21]
0x00000000015bb310: str        x8, [x0, #0x20]
0x00000000015bb314: cbz        x8, #0x15bb334
0x00000000015bb318: add        x8, x8, #4
0x00000000015bb31c: ldaxr      w9, [x8]
0x00000000015bb320: add        w9, w9, #1
0x00000000015bb324: stlxr      w10, w9, [x8]
0x00000000015bb328: cbnz       w10, #0x15bb31c
0x00000000015bb32c: ldr        x8, [x23, #0x18]
0x00000000015bb330: and        x8, x8, #0xfffffffffffffffb
0x00000000015bb334: str        x8, [x23, #0x18]
0x00000000015bb338: ldr        q0, [x22]
0x00000000015bb33c: ldr        x8, [x22, #0x10]
0x00000000015bb340: str        x8, [x23, #0x38]
0x00000000015bb344: stur       q0, [x23, #0x28]
0x00000000015bb348: ldr        x0, [x21]
0x00000000015bb34c: mov        x1, x23
0x00000000015bb350: bl         #0x47f1f20
0x00000000015bb354: add        x8, x23, #4
0x00000000015bb358: str        x23, [x20]
0x00000000015bb35c: ldaxr      w9, [x8]
0x00000000015bb360: add        w9, w9, #1
0x00000000015bb364: stlxr      w10, w9, [x8]
0x00000000015bb368: cbnz       w10, #0x15bb35c
0x00000000015bb36c: mov        x0, x19
0x00000000015bb370: bl         #0x47e85ac
0x00000000015bb374: ldp        x29, x30, [sp, #0x30]
0x00000000015bb378: ldp        x20, x19, [sp, #0x20]
0x00000000015bb37c: ldp        x22, x21, [sp, #0x10]
0x00000000015bb380: ldp        x24, x23, [sp], #0x40
0x00000000015bb384: ret        
0x00000000015bb388: bl         #0x18bd8
0x00000000015bb38c: b          #0x15bb390
0x00000000015bb390: mov        x20, x0
0x00000000015bb394: mov        x0, x19
0x00000000015bb398: bl         #0x47e85ac
0x00000000015bb39c: mov        x0, x20
0x00000000015bb3a0: bl         #0x4b97984
0x00000000015bb3a4: bl         #0x18bd8
