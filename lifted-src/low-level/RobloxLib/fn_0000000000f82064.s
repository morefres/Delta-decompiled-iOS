; instruction-faithful ARM64 fallback for RobloxLib::function_f82064
0x0000000000f82064: sub        sp, sp, #0x30
0x0000000000f82068: stp        x20, x19, [sp, #0x10]
0x0000000000f8206c: stp        x29, x30, [sp, #0x20]
0x0000000000f82070: add        x29, sp, #0x20
0x0000000000f82074: ldr        x10, [x1]
0x0000000000f82078: ldp        x9, x11, [x0]
0x0000000000f8207c: add        x0, x10, x11, asr #1
0x0000000000f82080: tbz        w11, #0, #0xf8208c
0x0000000000f82084: ldr        x10, [x0]
0x0000000000f82088: ldr        x9, [x10, w9, uxtw]
0x0000000000f8208c: ldp        x11, x10, [x2]
0x0000000000f82090: stp        x11, x10, [sp]
0x0000000000f82094: cbz        x10, #0xf820ac
0x0000000000f82098: add        x10, x10, #8
0x0000000000f8209c: ldxr       x11, [x10]
0x0000000000f820a0: add        x11, x11, #1
0x0000000000f820a4: stxr       w12, x11, [x10]
0x0000000000f820a8: cbnz       w12, #0xf8209c
0x0000000000f820ac: mov        x1, sp
0x0000000000f820b0: blr        x9
0x0000000000f820b4: ldr        x19, [sp, #8]
0x0000000000f820b8: cbz        x19, #0xf820ec
0x0000000000f820bc: add        x8, x19, #8
0x0000000000f820c0: ldaxr      x9, [x8]
0x0000000000f820c4: sub        x10, x9, #1
0x0000000000f820c8: stlxr      w11, x10, [x8]
0x0000000000f820cc: cbnz       w11, #0xf820c0
0x0000000000f820d0: cbnz       x9, #0xf820ec
0x0000000000f820d4: ldr        x8, [x19]
0x0000000000f820d8: ldr        x8, [x8, #0x10]
0x0000000000f820dc: mov        x0, x19
0x0000000000f820e0: blr        x8
0x0000000000f820e4: mov        x0, x19
0x0000000000f820e8: bl         #0x4b9808c
0x0000000000f820ec: ldp        x29, x30, [sp, #0x20]
0x0000000000f820f0: ldp        x20, x19, [sp, #0x10]
0x0000000000f820f4: add        sp, sp, #0x30
0x0000000000f820f8: ret        
0x0000000000f820fc: mov        x19, x0
0x0000000000f82100: mov        x0, sp
0x0000000000f82104: bl         #0x1df28
0x0000000000f82108: mov        x0, x19
0x0000000000f8210c: bl         #0x4b97984
