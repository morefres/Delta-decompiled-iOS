; instruction-faithful ARM64 fallback for RobloxLib::function_cca488
0x0000000000cca488: sub        sp, sp, #0xa0
0x0000000000cca48c: stp        x26, x25, [sp, #0x50]
0x0000000000cca490: stp        x24, x23, [sp, #0x60]
0x0000000000cca494: stp        x22, x21, [sp, #0x70]
0x0000000000cca498: stp        x20, x19, [sp, #0x80]
0x0000000000cca49c: stp        x29, x30, [sp, #0x90]
0x0000000000cca4a0: add        x29, sp, #0x90
0x0000000000cca4a4: subs       x8, x3, #2
0x0000000000cca4a8: b.lt       #0xcca60c
0x0000000000cca4ac: mov        x22, x1
0x0000000000cca4b0: mov        x19, x0
0x0000000000cca4b4: lsr        x25, x8, #1
0x0000000000cca4b8: add        x21, x0, x25, lsl #6
0x0000000000cca4bc: sub        x20, x1, #0x40
0x0000000000cca4c0: mov        x0, x21
0x0000000000cca4c4: mov        x1, x20
0x0000000000cca4c8: bl         #0xcc965c
0x0000000000cca4cc: cbz        w0, #0xcca60c
0x0000000000cca4d0: ldur       x8, [x22, #-0x40]
0x0000000000cca4d4: str        x8, [sp, #8]
0x0000000000cca4d8: ldurh      w8, [x22, #-0x38]
0x0000000000cca4dc: strh       w8, [sp, #0x10]
0x0000000000cca4e0: add        x24, sp, #8
0x0000000000cca4e4: ldur       q0, [x22, #-0x30]
0x0000000000cca4e8: stur       q0, [sp, #0x18]
0x0000000000cca4ec: ldur       x8, [x22, #-0x20]
0x0000000000cca4f0: str        x8, [sp, #0x28]
0x0000000000cca4f4: stp        xzr, xzr, [x22, #-0x30]
0x0000000000cca4f8: add        x23, x24, #0x28
0x0000000000cca4fc: ldur       q0, [x22, #-0x18]
0x0000000000cca500: stur       q0, [sp, #0x30]
0x0000000000cca504: ldur       x8, [x22, #-8]
0x0000000000cca508: str        x8, [sp, #0x40]
0x0000000000cca50c: stp        xzr, xzr, [x22, #-0x20]
0x0000000000cca510: stp        xzr, xzr, [x22, #-0x10]
0x0000000000cca514: mov        x26, x21
0x0000000000cca518: ldr        x8, [x21]
0x0000000000cca51c: str        x8, [x20]
0x0000000000cca520: ldrh       w8, [x21, #8]
0x0000000000cca524: strh       w8, [x20, #8]
0x0000000000cca528: ldrsb      w8, [x20, #0x27]
0x0000000000cca52c: tbz        w8, #0x1f, #0xcca538
0x0000000000cca530: ldur       x0, [x20, #0x10]
0x0000000000cca534: bl         #0x47e93a8
0x0000000000cca538: ldr        q0, [x26, #0x10]
0x0000000000cca53c: ldr        x8, [x26, #0x20]
0x0000000000cca540: stur       x8, [x20, #0x20]
0x0000000000cca544: stur       q0, [x20, #0x10]
0x0000000000cca548: strb       wzr, [x26, #0x27]
0x0000000000cca54c: strb       wzr, [x26, #0x10]
0x0000000000cca550: add        x0, x20, #0x28
0x0000000000cca554: bl         #0xcc9df0
0x0000000000cca558: mov        x22, x26
0x0000000000cca55c: ldr        q0, [x22, #0x28]!
0x0000000000cca560: stur       q0, [x20, #0x28]
0x0000000000cca564: ldr        x8, [x22, #0x10]
0x0000000000cca568: str        x8, [x20, #0x38]
0x0000000000cca56c: stp        xzr, xzr, [x22]
0x0000000000cca570: str        xzr, [x22, #0x10]
0x0000000000cca574: cbz        x25, #0xcca598
0x0000000000cca578: sub        x8, x25, #1
0x0000000000cca57c: lsr        x25, x8, #1
0x0000000000cca580: add        x21, x19, x25, lsl #6
0x0000000000cca584: add        x1, sp, #8
0x0000000000cca588: mov        x0, x21
0x0000000000cca58c: bl         #0xcc965c
0x0000000000cca590: mov        x20, x26
0x0000000000cca594: tbnz       w0, #0, #0xcca514
0x0000000000cca598: ldr        x8, [sp, #8]
0x0000000000cca59c: str        x8, [x26]
0x0000000000cca5a0: ldrh       w8, [sp, #0x10]
0x0000000000cca5a4: strh       w8, [x26, #8]
0x0000000000cca5a8: ldrsb      w8, [x26, #0x27]
0x0000000000cca5ac: tbz        w8, #0x1f, #0xcca5b8
0x0000000000cca5b0: ldur       x0, [x26, #0x10]
0x0000000000cca5b4: bl         #0x47e93a8
0x0000000000cca5b8: ldur       q0, [x24, #0x10]
0x0000000000cca5bc: stur       q0, [x26, #0x10]
0x0000000000cca5c0: ldur       x8, [x24, #0x20]
0x0000000000cca5c4: stur       x8, [x26, #0x20]
0x0000000000cca5c8: strb       wzr, [sp, #0x2f]
0x0000000000cca5cc: strb       wzr, [sp, #0x18]
0x0000000000cca5d0: mov        x0, x22
0x0000000000cca5d4: bl         #0xcc9df0
0x0000000000cca5d8: ldur       q0, [sp, #0x30]
0x0000000000cca5dc: stur       q0, [x26, #0x28]
0x0000000000cca5e0: ldr        x8, [sp, #0x40]
0x0000000000cca5e4: str        x8, [x26, #0x38]
0x0000000000cca5e8: stp        xzr, xzr, [x23, #8]
0x0000000000cca5ec: str        xzr, [x23]
0x0000000000cca5f0: str        x23, [sp, #0x48]
0x0000000000cca5f4: add        x0, sp, #0x48
0x0000000000cca5f8: bl         #0xab6190
0x0000000000cca5fc: ldrsb      w8, [sp, #0x2f]
0x0000000000cca600: tbz        w8, #0x1f, #0xcca60c
0x0000000000cca604: ldr        x0, [sp, #0x18]
0x0000000000cca608: bl         #0x47e93a8
0x0000000000cca60c: ldp        x29, x30, [sp, #0x90]
0x0000000000cca610: ldp        x20, x19, [sp, #0x80]
0x0000000000cca614: ldp        x22, x21, [sp, #0x70]
0x0000000000cca618: ldp        x24, x23, [sp, #0x60]
0x0000000000cca61c: ldp        x26, x25, [sp, #0x50]
0x0000000000cca620: add        sp, sp, #0xa0
0x0000000000cca624: ret        
0x0000000000cca628: mov        x19, x0
0x0000000000cca62c: add        x0, sp, #8
0x0000000000cca630: bl         #0xcc444c
0x0000000000cca634: mov        x0, x19
0x0000000000cca638: bl         #0x4b97984
