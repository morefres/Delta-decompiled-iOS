; instruction-faithful ARM64 fallback for RobloxLib::function_8ea2e8
0x00000000008ea2e8: stp        x24, x23, [sp, #-0x40]!
0x00000000008ea2ec: stp        x22, x21, [sp, #0x10]
0x00000000008ea2f0: stp        x20, x19, [sp, #0x20]
0x00000000008ea2f4: stp        x29, x30, [sp, #0x30]
0x00000000008ea2f8: add        x29, sp, #0x30
0x00000000008ea2fc: mov        x19, x2
0x00000000008ea300: mov        x22, x0
0x00000000008ea304: add        x0, x0, #0x68
0x00000000008ea308: bl         #0x8e09ac
0x00000000008ea30c: cbz        x0, #0x8ea3fc
0x00000000008ea310: mov        x20, x0
0x00000000008ea314: bl         #0x47f1598
0x00000000008ea318: ldr        x24, [x19]
0x00000000008ea31c: adrp       x8, #0x6912000
0x00000000008ea320: add        x8, x8, #0xde0
0x00000000008ea324: ldr        w0, [x8]
0x00000000008ea328: bl         #0x47e85ac
0x00000000008ea32c: mov        x21, x0
0x00000000008ea330: add        x0, x24, #0x48
0x00000000008ea334: bl         #0x47f274c
0x00000000008ea338: mov        w0, #0x38
0x00000000008ea33c: bl         #0x47f242c
0x00000000008ea340: mov        x23, x0
0x00000000008ea344: adrp       x8, #0x4baa000
0x00000000008ea348: ldr        d0, [x8, #0x668]
0x00000000008ea34c: adrp       x8, #0x8fe000
0x00000000008ea350: add        x8, x8, #0x2ac
0x00000000008ea354: str        d0, [x0]
0x00000000008ea358: stp        xzr, xzr, [x0, #0x10]
0x00000000008ea35c: str        x8, [x0, #8]
0x00000000008ea360: ldur       x8, [x24, #0x48]
0x00000000008ea364: str        x8, [x0, #0x20]
0x00000000008ea368: cbz        x8, #0x8ea388
0x00000000008ea36c: add        x8, x8, #4
0x00000000008ea370: ldaxr      w9, [x8]
0x00000000008ea374: add        w9, w9, #1
0x00000000008ea378: stlxr      w10, w9, [x8]
0x00000000008ea37c: cbnz       w10, #0x8ea370
0x00000000008ea380: ldr        x8, [x23, #0x18]
0x00000000008ea384: and        x8, x8, #0xfffffffffffffffb
0x00000000008ea388: str        x8, [x23, #0x18]
0x00000000008ea38c: stp        x22, x20, [x23, #0x28]
0x00000000008ea390: ldur       x0, [x24, #0x48]
0x00000000008ea394: mov        x1, x23
0x00000000008ea398: bl         #0x47f1f20
0x00000000008ea39c: add        x8, x23, #4
0x00000000008ea3a0: ldaxr      w9, [x8]
0x00000000008ea3a4: add        w9, w9, #1
0x00000000008ea3a8: stlxr      w10, w9, [x8]
0x00000000008ea3ac: cbnz       w10, #0x8ea3a0
0x00000000008ea3b0: mov        x0, x21
0x00000000008ea3b4: bl         #0x47e85ac
0x00000000008ea3b8: ldr        x0, [x20]
0x00000000008ea3bc: str        x23, [x20]
0x00000000008ea3c0: cbz        x0, #0x8ea3e0
0x00000000008ea3c4: add        x8, x0, #4
0x00000000008ea3c8: ldaxr      w9, [x8]
0x00000000008ea3cc: subs       w9, w9, #1
0x00000000008ea3d0: stlxr      w10, w9, [x8]
0x00000000008ea3d4: cbnz       w10, #0x8ea3c8
0x00000000008ea3d8: b.ne       #0x8ea3e0
0x00000000008ea3dc: bl         #0x47f26a8
0x00000000008ea3e0: add        x0, x20, #8
0x00000000008ea3e4: mov        x1, x19
0x00000000008ea3e8: ldp        x29, x30, [sp, #0x30]
0x00000000008ea3ec: ldp        x20, x19, [sp, #0x20]
0x00000000008ea3f0: ldp        x22, x21, [sp, #0x10]
0x00000000008ea3f4: ldp        x24, x23, [sp], #0x40
0x00000000008ea3f8: b          #0x1de78
0x00000000008ea3fc: ldp        x29, x30, [sp, #0x30]
0x00000000008ea400: ldp        x20, x19, [sp, #0x20]
0x00000000008ea404: ldp        x22, x21, [sp, #0x10]
0x00000000008ea408: ldp        x24, x23, [sp], #0x40
0x00000000008ea40c: ret        
0x00000000008ea410: bl         #0x18bd8
0x00000000008ea414: b          #0x8ea418
0x00000000008ea418: mov        x19, x0
0x00000000008ea41c: mov        x0, x21
0x00000000008ea420: bl         #0x47e85ac
0x00000000008ea424: mov        x0, x19
0x00000000008ea428: bl         #0x4b97984
0x00000000008ea42c: bl         #0x18bd8
