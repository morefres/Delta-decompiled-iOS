; instruction-faithful ARM64 fallback for RobloxLib::function_afa424
0x0000000000afa424: stp        x24, x23, [sp, #-0x40]!
0x0000000000afa428: stp        x22, x21, [sp, #0x10]
0x0000000000afa42c: stp        x20, x19, [sp, #0x20]
0x0000000000afa430: stp        x29, x30, [sp, #0x30]
0x0000000000afa434: add        x29, sp, #0x30
0x0000000000afa438: mov        x22, x1
0x0000000000afa43c: mov        x21, x0
0x0000000000afa440: mov        x20, x8
0x0000000000afa444: adrp       x8, #0x6912000
0x0000000000afa448: add        x8, x8, #0xde0
0x0000000000afa44c: ldr        w0, [x8]
0x0000000000afa450: bl         #0x47e85ac
0x0000000000afa454: mov        x19, x0
0x0000000000afa458: mov        x0, x21
0x0000000000afa45c: bl         #0x47f274c
0x0000000000afa460: mov        w0, #0x48
0x0000000000afa464: bl         #0x47f242c
0x0000000000afa468: mov        x23, x0
0x0000000000afa46c: adrp       x8, #0x4baa000
0x0000000000afa470: ldr        d0, [x8, #0x668]
0x0000000000afa474: adrp       x8, #0xafa000
0x0000000000afa478: add        x8, x8, #0xb48
0x0000000000afa47c: str        d0, [x0]
0x0000000000afa480: stp        xzr, xzr, [x0, #0x10]
0x0000000000afa484: str        x8, [x0, #8]
0x0000000000afa488: ldr        x8, [x21]
0x0000000000afa48c: str        x8, [x0, #0x20]
0x0000000000afa490: cbz        x8, #0xafa4b0
0x0000000000afa494: add        x8, x8, #4
0x0000000000afa498: ldaxr      w9, [x8]
0x0000000000afa49c: add        w9, w9, #1
0x0000000000afa4a0: stlxr      w10, w9, [x8]
0x0000000000afa4a4: cbnz       w10, #0xafa498
0x0000000000afa4a8: ldr        x8, [x23, #0x18]
0x0000000000afa4ac: and        x8, x8, #0xfffffffffffffffb
0x0000000000afa4b0: str        x8, [x23, #0x18]
0x0000000000afa4b4: ldp        q0, q1, [x22]
0x0000000000afa4b8: stur       q1, [x23, #0x38]
0x0000000000afa4bc: stur       q0, [x23, #0x28]
0x0000000000afa4c0: ldr        x0, [x21]
0x0000000000afa4c4: mov        x1, x23
0x0000000000afa4c8: bl         #0x47f1f20
0x0000000000afa4cc: add        x8, x23, #4
0x0000000000afa4d0: str        x23, [x20]
0x0000000000afa4d4: ldaxr      w9, [x8]
0x0000000000afa4d8: add        w9, w9, #1
0x0000000000afa4dc: stlxr      w10, w9, [x8]
0x0000000000afa4e0: cbnz       w10, #0xafa4d4
0x0000000000afa4e4: mov        x0, x19
0x0000000000afa4e8: bl         #0x47e85ac
0x0000000000afa4ec: ldp        x29, x30, [sp, #0x30]
0x0000000000afa4f0: ldp        x20, x19, [sp, #0x20]
0x0000000000afa4f4: ldp        x22, x21, [sp, #0x10]
0x0000000000afa4f8: ldp        x24, x23, [sp], #0x40
0x0000000000afa4fc: ret        
0x0000000000afa500: bl         #0x18bd8
0x0000000000afa504: b          #0xafa508
0x0000000000afa508: mov        x20, x0
0x0000000000afa50c: mov        x0, x19
0x0000000000afa510: bl         #0x47e85ac
0x0000000000afa514: mov        x0, x20
0x0000000000afa518: bl         #0x4b97984
0x0000000000afa51c: bl         #0x18bd8
