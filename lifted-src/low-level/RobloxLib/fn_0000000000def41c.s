; instruction-faithful ARM64 fallback for RobloxLib::function_def41c
0x0000000000def41c: sub        sp, sp, #0xa0
0x0000000000def420: stp        x24, x23, [sp, #0x60]
0x0000000000def424: stp        x22, x21, [sp, #0x70]
0x0000000000def428: stp        x20, x19, [sp, #0x80]
0x0000000000def42c: stp        x29, x30, [sp, #0x90]
0x0000000000def430: add        x29, sp, #0x90
0x0000000000def434: mov        x22, x2
0x0000000000def438: mov        x21, x1
0x0000000000def43c: mov        x19, x0
0x0000000000def440: stp        xzr, xzr, [x0]
0x0000000000def444: adrp       x8, #0x65e2000
0x0000000000def448: ldr        w0, [x8, #0xd20]
0x0000000000def44c: bl         #0x47e85ac
0x0000000000def450: mov        x20, x0
0x0000000000def454: ldr        x8, [x21]
0x0000000000def458: cbz        x8, #0xdef56c
0x0000000000def45c: mov        w0, #0x98
0x0000000000def460: bl         #0x47e9370
0x0000000000def464: mov        x1, x0
0x0000000000def468: movi       v0.16b, #0
0x0000000000def46c: stp        q0, q0, [x1, #0x60]
0x0000000000def470: str        q0, [x1, #0x80]
0x0000000000def474: str        xzr, [x1, #0x90]
0x0000000000def478: stp        q0, q0, [x1, #0x40]
0x0000000000def47c: stp        q0, q0, [x1, #0x20]
0x0000000000def480: stp        q0, q0, [x1]
0x0000000000def484: mov        w8, #-1
0x0000000000def488: str        w8, [x1, #0x68]
0x0000000000def48c: mov        w23, #0xff
0x0000000000def490: str        w23, [x1, #0x70]
0x0000000000def494: stp        xzr, xzr, [x1, #0x78]
0x0000000000def498: stur       xzr, [x1, #0x87]
0x0000000000def49c: strb       wzr, [x1, #0x91]
0x0000000000def4a0: mov        x0, x19
0x0000000000def4a4: bl         #0xdef5bc
0x0000000000def4a8: ldr        x0, [x19]
0x0000000000def4ac: strb       w22, [x0, #0x90]
0x0000000000def4b0: mov        x1, x21
0x0000000000def4b4: bl         #0x1de78
0x0000000000def4b8: ldr        x8, [x21]
0x0000000000def4bc: ldp        w9, w8, [x8, #0x40]
0x0000000000def4c0: stp        w9, w8, [sp, #8]
0x0000000000def4c4: stp        wzr, w9, [sp, #0x10]
0x0000000000def4c8: stur       wzr, [sp, #0x1f]
0x0000000000def4cc: stp        w8, wzr, [sp, #0x18]
0x0000000000def4d0: mov        w8, #1
0x0000000000def4d4: strb       w8, [sp, #0x23]
0x0000000000def4d8: stur       xzr, [sp, #0x24]
0x0000000000def4dc: movi       d0, #0x000000ffffffff
0x0000000000def4e0: str        d0, [sp, #0x38]
0x0000000000def4e4: str        w23, [sp, #0x40]
0x0000000000def4e8: stp        xzr, xzr, [sp, #0x48]
0x0000000000def4ec: stur       xzr, [sp, #0x57]
0x0000000000def4f0: ldr        x21, [x19]
0x0000000000def4f4: ldur       q0, [sp, #8]
0x0000000000def4f8: ldur       q1, [sp, #0x18]
0x0000000000def4fc: stur       q0, [x21, #0x38]
0x0000000000def500: stur       xzr, [sp, #0x2c]
0x0000000000def504: str        wzr, [sp, #0x34]
0x0000000000def508: stur       q1, [x21, #0x48]
0x0000000000def50c: add        x8, sp, #8
0x0000000000def510: add        x0, x21, #0x58
0x0000000000def514: add        x1, x8, #0x20
0x0000000000def518: bl         #0x1a230
0x0000000000def51c: ldur       q0, [sp, #0x38]
0x0000000000def520: ldur       q1, [sp, #0x48]
0x0000000000def524: stur       q0, [x21, #0x68]
0x0000000000def528: stur       q1, [x21, #0x78]
0x0000000000def52c: ldur       x8, [sp, #0x57]
0x0000000000def530: stur       x8, [x21, #0x87]
0x0000000000def534: ldr        x21, [sp, #0x30]
0x0000000000def538: cbz        x21, #0xdef56c
0x0000000000def53c: add        x8, x21, #8
0x0000000000def540: ldaxr      x9, [x8]
0x0000000000def544: sub        x10, x9, #1
0x0000000000def548: stlxr      w11, x10, [x8]
0x0000000000def54c: cbnz       w11, #0xdef540
0x0000000000def550: cbnz       x9, #0xdef56c
0x0000000000def554: ldr        x8, [x21]
0x0000000000def558: ldr        x8, [x8, #0x10]
0x0000000000def55c: mov        x0, x21
0x0000000000def560: blr        x8
0x0000000000def564: mov        x0, x21
0x0000000000def568: bl         #0x4b9808c
0x0000000000def56c: mov        x0, x20
0x0000000000def570: bl         #0x47e85ac
0x0000000000def574: mov        x0, x19
0x0000000000def578: ldp        x29, x30, [sp, #0x90]
0x0000000000def57c: ldp        x20, x19, [sp, #0x80]
0x0000000000def580: ldp        x22, x21, [sp, #0x70]
0x0000000000def584: ldp        x24, x23, [sp, #0x60]
0x0000000000def588: add        sp, sp, #0xa0
0x0000000000def58c: ret        
0x0000000000def590: bl         #0x18bd8
0x0000000000def594: mov        x21, x0
0x0000000000def598: b          #0xdef5a8
0x0000000000def59c: mov        x21, x0
0x0000000000def5a0: mov        x0, x20
0x0000000000def5a4: bl         #0x47e85ac
0x0000000000def5a8: mov        x0, x19
0x0000000000def5ac: bl         #0x1df28
0x0000000000def5b0: mov        x0, x21
0x0000000000def5b4: bl         #0x4b97984
0x0000000000def5b8: bl         #0x18bd8
