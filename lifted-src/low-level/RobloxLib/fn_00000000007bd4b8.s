; instruction-faithful ARM64 fallback for RobloxLib::function_7bd4b8
0x00000000007bd4b8: sub        sp, sp, #0x50
0x00000000007bd4bc: stp        x24, x23, [sp, #0x10]
0x00000000007bd4c0: stp        x22, x21, [sp, #0x20]
0x00000000007bd4c4: stp        x20, x19, [sp, #0x30]
0x00000000007bd4c8: stp        x29, x30, [sp, #0x40]
0x00000000007bd4cc: add        x29, sp, #0x40
0x00000000007bd4d0: ldrb       w8, [x0, #0xf8]
0x00000000007bd4d4: tbnz       w8, #0, #0x7bd5d4
0x00000000007bd4d8: mov        x21, x1
0x00000000007bd4dc: mov        x19, x0
0x00000000007bd4e0: mov        w8, #1
0x00000000007bd4e4: strb       w8, [x0, #0xf8]
0x00000000007bd4e8: bl         #0x478626c
0x00000000007bd4ec: mov        x22, x0
0x00000000007bd4f0: adrp       x8, #0x6912000
0x00000000007bd4f4: add        x8, x8, #0xde0
0x00000000007bd4f8: ldr        w0, [x8]
0x00000000007bd4fc: bl         #0x47e85ac
0x00000000007bd500: mov        x20, x0
0x00000000007bd504: mov        x0, x22
0x00000000007bd508: bl         #0x47f274c
0x00000000007bd50c: mov        w0, #0x38
0x00000000007bd510: bl         #0x47f242c
0x00000000007bd514: mov        x23, x0
0x00000000007bd518: adrp       x8, #0x4baa000
0x00000000007bd51c: ldr        d0, [x8, #0x668]
0x00000000007bd520: adrp       x8, #0x7bf000
0x00000000007bd524: add        x8, x8, #0xa4c
0x00000000007bd528: str        d0, [x0]
0x00000000007bd52c: stp        xzr, xzr, [x0, #0x10]
0x00000000007bd530: str        x8, [x0, #8]
0x00000000007bd534: ldr        x8, [x22]
0x00000000007bd538: str        x8, [x0, #0x20]
0x00000000007bd53c: cbz        x8, #0x7bd55c
0x00000000007bd540: add        x8, x8, #4
0x00000000007bd544: ldaxr      w9, [x8]
0x00000000007bd548: add        w9, w9, #1
0x00000000007bd54c: stlxr      w10, w9, [x8]
0x00000000007bd550: cbnz       w10, #0x7bd544
0x00000000007bd554: ldr        x8, [x23, #0x18]
0x00000000007bd558: and        x8, x8, #0xfffffffffffffffb
0x00000000007bd55c: str        x8, [x23, #0x18]
0x00000000007bd560: str        x19, [x23, #0x28]
0x00000000007bd564: strb       w21, [x23, #0x30]
0x00000000007bd568: ldur       w8, [sp, #1]
0x00000000007bd56c: stur       w8, [x23, #0x31]
0x00000000007bd570: ldur       w8, [sp, #4]
0x00000000007bd574: str        w8, [x23, #0x34]
0x00000000007bd578: ldr        x0, [x22]
0x00000000007bd57c: mov        x1, x23
0x00000000007bd580: bl         #0x47f1f20
0x00000000007bd584: add        x8, x23, #4
0x00000000007bd588: str        x23, [sp, #8]
0x00000000007bd58c: ldaxr      w9, [x8]
0x00000000007bd590: add        w9, w9, #1
0x00000000007bd594: stlxr      w10, w9, [x8]
0x00000000007bd598: cbnz       w10, #0x7bd58c
0x00000000007bd59c: mov        x0, x20
0x00000000007bd5a0: bl         #0x47e85ac
0x00000000007bd5a4: add        x0, x19, #0x100
0x00000000007bd5a8: add        x1, sp, #8
0x00000000007bd5ac: bl         #0x218c20
0x00000000007bd5b0: ldr        x0, [sp, #8]
0x00000000007bd5b4: cbz        x0, #0x7bd5d4
0x00000000007bd5b8: add        x8, x0, #4
0x00000000007bd5bc: ldaxr      w9, [x8]
0x00000000007bd5c0: subs       w9, w9, #1
0x00000000007bd5c4: stlxr      w10, w9, [x8]
0x00000000007bd5c8: cbnz       w10, #0x7bd5bc
0x00000000007bd5cc: b.ne       #0x7bd5d4
0x00000000007bd5d0: bl         #0x47f26a8
0x00000000007bd5d4: ldp        x29, x30, [sp, #0x40]
0x00000000007bd5d8: ldp        x20, x19, [sp, #0x30]
0x00000000007bd5dc: ldp        x22, x21, [sp, #0x20]
0x00000000007bd5e0: ldp        x24, x23, [sp, #0x10]
0x00000000007bd5e4: add        sp, sp, #0x50
0x00000000007bd5e8: ret        
0x00000000007bd5ec: mov        x19, x0
0x00000000007bd5f0: ldr        x0, [sp, #8]
0x00000000007bd5f4: cbz        x0, #0x7bd62c
0x00000000007bd5f8: add        x8, x0, #4
0x00000000007bd5fc: ldaxr      w9, [x8]
0x00000000007bd600: subs       w9, w9, #1
0x00000000007bd604: stlxr      w10, w9, [x8]
0x00000000007bd608: cbnz       w10, #0x7bd5fc
0x00000000007bd60c: b.ne       #0x7bd62c
0x00000000007bd610: bl         #0x47f26a8
0x00000000007bd614: b          #0x7bd62c
0x00000000007bd618: bl         #0x18bd8
0x00000000007bd61c: b          #0x7bd620
0x00000000007bd620: mov        x19, x0
0x00000000007bd624: mov        x0, x20
0x00000000007bd628: bl         #0x47e85ac
0x00000000007bd62c: mov        x0, x19
0x00000000007bd630: bl         #0x4b97984
0x00000000007bd634: bl         #0x18bd8
