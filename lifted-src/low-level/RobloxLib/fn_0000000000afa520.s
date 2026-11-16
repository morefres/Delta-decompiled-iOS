; instruction-faithful ARM64 fallback for RobloxLib::function_afa520
0x0000000000afa520: stp        x24, x23, [sp, #-0x40]!
0x0000000000afa524: stp        x22, x21, [sp, #0x10]
0x0000000000afa528: stp        x20, x19, [sp, #0x20]
0x0000000000afa52c: stp        x29, x30, [sp, #0x30]
0x0000000000afa530: add        x29, sp, #0x30
0x0000000000afa534: mov        x22, x1
0x0000000000afa538: mov        x21, x0
0x0000000000afa53c: mov        x20, x8
0x0000000000afa540: adrp       x8, #0x6912000
0x0000000000afa544: add        x8, x8, #0xde0
0x0000000000afa548: ldr        w0, [x8]
0x0000000000afa54c: bl         #0x47e85ac
0x0000000000afa550: mov        x19, x0
0x0000000000afa554: mov        x0, x21
0x0000000000afa558: bl         #0x47f274c
0x0000000000afa55c: mov        w0, #0x48
0x0000000000afa560: bl         #0x47f242c
0x0000000000afa564: mov        x23, x0
0x0000000000afa568: adrp       x8, #0x4baa000
0x0000000000afa56c: ldr        d0, [x8, #0x668]
0x0000000000afa570: adrp       x8, #0xafa000
0x0000000000afa574: add        x8, x8, #0xbf4
0x0000000000afa578: str        d0, [x0]
0x0000000000afa57c: stp        xzr, xzr, [x0, #0x10]
0x0000000000afa580: str        x8, [x0, #8]
0x0000000000afa584: ldr        x8, [x21]
0x0000000000afa588: str        x8, [x0, #0x20]
0x0000000000afa58c: cbz        x8, #0xafa5ac
0x0000000000afa590: add        x8, x8, #4
0x0000000000afa594: ldaxr      w9, [x8]
0x0000000000afa598: add        w9, w9, #1
0x0000000000afa59c: stlxr      w10, w9, [x8]
0x0000000000afa5a0: cbnz       w10, #0xafa594
0x0000000000afa5a4: ldr        x8, [x23, #0x18]
0x0000000000afa5a8: and        x8, x8, #0xfffffffffffffffb
0x0000000000afa5ac: str        x8, [x23, #0x18]
0x0000000000afa5b0: ldp        q0, q1, [x22]
0x0000000000afa5b4: stur       q1, [x23, #0x38]
0x0000000000afa5b8: stur       q0, [x23, #0x28]
0x0000000000afa5bc: ldr        x0, [x21]
0x0000000000afa5c0: mov        x1, x23
0x0000000000afa5c4: bl         #0x47f1f20
0x0000000000afa5c8: add        x8, x23, #4
0x0000000000afa5cc: str        x23, [x20]
0x0000000000afa5d0: ldaxr      w9, [x8]
0x0000000000afa5d4: add        w9, w9, #1
0x0000000000afa5d8: stlxr      w10, w9, [x8]
0x0000000000afa5dc: cbnz       w10, #0xafa5d0
0x0000000000afa5e0: mov        x0, x19
0x0000000000afa5e4: bl         #0x47e85ac
0x0000000000afa5e8: ldp        x29, x30, [sp, #0x30]
0x0000000000afa5ec: ldp        x20, x19, [sp, #0x20]
0x0000000000afa5f0: ldp        x22, x21, [sp, #0x10]
0x0000000000afa5f4: ldp        x24, x23, [sp], #0x40
0x0000000000afa5f8: ret        
0x0000000000afa5fc: bl         #0x18bd8
0x0000000000afa600: b          #0xafa604
0x0000000000afa604: mov        x20, x0
0x0000000000afa608: mov        x0, x19
0x0000000000afa60c: bl         #0x47e85ac
0x0000000000afa610: mov        x0, x20
0x0000000000afa614: bl         #0x4b97984
0x0000000000afa618: bl         #0x18bd8
