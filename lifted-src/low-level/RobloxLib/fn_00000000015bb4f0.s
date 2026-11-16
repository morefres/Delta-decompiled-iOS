; instruction-faithful ARM64 fallback for RobloxLib::function_15bb4f0
0x00000000015bb4f0: sub        sp, sp, #0x90
0x00000000015bb4f4: stp        x24, x23, [sp, #0x50]
0x00000000015bb4f8: stp        x22, x21, [sp, #0x60]
0x00000000015bb4fc: stp        x20, x19, [sp, #0x70]
0x00000000015bb500: stp        x29, x30, [sp, #0x80]
0x00000000015bb504: add        x29, sp, #0x80
0x00000000015bb508: mov        x19, x3
0x00000000015bb50c: mov        x20, x2
0x00000000015bb510: mov        x23, x1
0x00000000015bb514: mov        x21, x0
0x00000000015bb518: add        x8, sp, #0x40
0x00000000015bb51c: bl         #0x15abdc8
0x00000000015bb520: ldr        x22, [sp, #0x40]
0x00000000015bb524: ldrsb      w8, [x23, #0x17]
0x00000000015bb528: tbnz       w8, #0x1f, #0x15bb540
0x00000000015bb52c: ldr        q0, [x23]
0x00000000015bb530: str        q0, [sp, #0x20]
0x00000000015bb534: ldr        x8, [x23, #0x10]
0x00000000015bb538: str        x8, [sp, #0x30]
0x00000000015bb53c: b          #0x15bb54c
0x00000000015bb540: ldp        x1, x2, [x23]
0x00000000015bb544: add        x0, sp, #0x20
0x00000000015bb548: bl         #0x23268
0x00000000015bb54c: mov        x0, x21
0x00000000015bb550: bl         #0x3e79b80
0x00000000015bb554: ldr        x5, [x0, #0x360]
0x00000000015bb558: adrp       x8, #0x5ccb000
0x00000000015bb55c: add        x8, x8, #0x2a0
0x00000000015bb560: stp        x21, x20, [sp]
0x00000000015bb564: orr        x8, x8, #2
0x00000000015bb568: stp        xzr, x8, [sp, #0x10]
0x00000000015bb56c: ldr        x8, [x22]
0x00000000015bb570: ldr        x8, [x8, #0x40]
0x00000000015bb574: add        x2, sp, #0x20
0x00000000015bb578: mov        x6, sp
0x00000000015bb57c: mov        x0, x22
0x00000000015bb580: mov        x1, x21
0x00000000015bb584: mov        x3, x20
0x00000000015bb588: mov        x4, x19
0x00000000015bb58c: blr        x8
0x00000000015bb590: mov        x0, sp
0x00000000015bb594: bl         #0x18c70
0x00000000015bb598: ldrsb      w8, [sp, #0x37]
0x00000000015bb59c: tbz        w8, #0x1f, #0x15bb5a8
0x00000000015bb5a0: ldr        x0, [sp, #0x20]
0x00000000015bb5a4: bl         #0x47e93a8
0x00000000015bb5a8: ldr        x19, [sp, #0x48]
0x00000000015bb5ac: cbz        x19, #0x15bb5e0
0x00000000015bb5b0: add        x8, x19, #8
0x00000000015bb5b4: ldaxr      x9, [x8]
0x00000000015bb5b8: sub        x10, x9, #1
0x00000000015bb5bc: stlxr      w11, x10, [x8]
0x00000000015bb5c0: cbnz       w11, #0x15bb5b4
0x00000000015bb5c4: cbnz       x9, #0x15bb5e0
0x00000000015bb5c8: ldr        x8, [x19]
0x00000000015bb5cc: ldr        x8, [x8, #0x10]
0x00000000015bb5d0: mov        x0, x19
0x00000000015bb5d4: blr        x8
0x00000000015bb5d8: mov        x0, x19
0x00000000015bb5dc: bl         #0x4b9808c
0x00000000015bb5e0: ldp        x29, x30, [sp, #0x80]
0x00000000015bb5e4: ldp        x20, x19, [sp, #0x70]
0x00000000015bb5e8: ldp        x22, x21, [sp, #0x60]
0x00000000015bb5ec: ldp        x24, x23, [sp, #0x50]
0x00000000015bb5f0: add        sp, sp, #0x90
0x00000000015bb5f4: ret        
0x00000000015bb5f8: mov        x19, x0
0x00000000015bb5fc: b          #0x15bb624
0x00000000015bb600: mov        x19, x0
0x00000000015bb604: mov        x0, sp
0x00000000015bb608: bl         #0x18c70
0x00000000015bb60c: b          #0x15bb614
0x00000000015bb610: mov        x19, x0
0x00000000015bb614: ldrsb      w8, [sp, #0x37]
0x00000000015bb618: tbz        w8, #0x1f, #0x15bb624
0x00000000015bb61c: ldr        x0, [sp, #0x20]
0x00000000015bb620: bl         #0x47e93a8
0x00000000015bb624: add        x0, sp, #0x40
0x00000000015bb628: bl         #0x1df28
0x00000000015bb62c: mov        x0, x19
0x00000000015bb630: bl         #0x4b97984
