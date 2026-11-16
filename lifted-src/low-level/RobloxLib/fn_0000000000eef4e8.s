; instruction-faithful ARM64 fallback for RobloxLib::function_eef4e8
0x0000000000eef4e8: sub        sp, sp, #0xa0
0x0000000000eef4ec: stp        x24, x23, [sp, #0x60]
0x0000000000eef4f0: stp        x22, x21, [sp, #0x70]
0x0000000000eef4f4: stp        x20, x19, [sp, #0x80]
0x0000000000eef4f8: stp        x29, x30, [sp, #0x90]
0x0000000000eef4fc: add        x29, sp, #0x90
0x0000000000eef500: mov        x20, x3
0x0000000000eef504: mov        x21, x2
0x0000000000eef508: mov        x22, x1
0x0000000000eef50c: mov        x23, x0
0x0000000000eef510: mov        w0, #0
0x0000000000eef514: bl         #0x47e85ac
0x0000000000eef518: mov        x19, x0
0x0000000000eef51c: add        x8, sp, #0x48
0x0000000000eef520: mov        x0, x23
0x0000000000eef524: bl         #0x47f2008
0x0000000000eef528: add        x8, sp, #0x38
0x0000000000eef52c: mov        x0, x23
0x0000000000eef530: bl         #0x47f208c
0x0000000000eef534: ldr        x23, [sp, #0x50]
0x0000000000eef538: ldr        x8, [sp, #0x40]
0x0000000000eef53c: cmp        x23, x8
0x0000000000eef540: b.eq       #0xeef66c
0x0000000000eef544: ldr        x8, [x23, #0x20]
0x0000000000eef548: cbz        x8, #0xeef5d4
0x0000000000eef54c: ldr        x24, [x23, #8]
0x0000000000eef550: ldrsb      w8, [x22, #0x17]
0x0000000000eef554: tbnz       w8, #0x1f, #0xeef56c
0x0000000000eef558: ldr        q0, [x22]
0x0000000000eef55c: str        q0, [sp, #0x20]
0x0000000000eef560: ldr        x8, [x22, #0x10]
0x0000000000eef564: str        x8, [sp, #0x30]
0x0000000000eef568: b          #0xeef578
0x0000000000eef56c: ldp        x1, x2, [x22]
0x0000000000eef570: add        x0, sp, #0x20
0x0000000000eef574: bl         #0x23268
0x0000000000eef578: ldrsb      w8, [x21, #0x17]
0x0000000000eef57c: tbnz       w8, #0x1f, #0xeef594
0x0000000000eef580: ldr        q0, [x21]
0x0000000000eef584: str        q0, [sp]
0x0000000000eef588: ldr        x8, [x21, #0x10]
0x0000000000eef58c: str        x8, [sp, #0x10]
0x0000000000eef590: b          #0xeef5a0
0x0000000000eef594: ldp        x1, x2, [x21]
0x0000000000eef598: mov        x0, sp
0x0000000000eef59c: bl         #0x23268
0x0000000000eef5a0: ldrb       w3, [x20]
0x0000000000eef5a4: add        x1, sp, #0x20
0x0000000000eef5a8: mov        x2, sp
0x0000000000eef5ac: mov        x0, x23
0x0000000000eef5b0: blr        x24
0x0000000000eef5b4: ldrsb      w8, [sp, #0x17]
0x0000000000eef5b8: tbz        w8, #0x1f, #0xeef5c4
0x0000000000eef5bc: ldr        x0, [sp]
0x0000000000eef5c0: bl         #0x47e93a8
0x0000000000eef5c4: ldrsb      w8, [sp, #0x37]
0x0000000000eef5c8: tbz        w8, #0x1f, #0xeef5d4
0x0000000000eef5cc: ldr        x0, [sp, #0x20]
0x0000000000eef5d0: bl         #0x47e93a8
0x0000000000eef5d4: ldr        x8, [sp, #0x50]
0x0000000000eef5d8: ldr        x9, [x8, #0x10]
0x0000000000eef5dc: stur       x9, [x29, #-0x38]
0x0000000000eef5e0: cbz        x9, #0xeef5fc
0x0000000000eef5e4: ldaxr      w8, [x9]
0x0000000000eef5e8: add        w8, w8, #1
0x0000000000eef5ec: stlxr      w10, w8, [x9]
0x0000000000eef5f0: cbnz       w10, #0xeef5e4
0x0000000000eef5f4: ldur       x9, [x29, #-0x38]
0x0000000000eef5f8: ldr        x8, [sp, #0x50]
0x0000000000eef5fc: stur       x8, [x29, #-0x38]
0x0000000000eef600: str        x9, [sp, #0x50]
0x0000000000eef604: sub        x0, x29, #0x38
0x0000000000eef608: bl         #0x2d8b4
0x0000000000eef60c: b          #0xeef534
0x0000000000eef610: mov        x24, x1
0x0000000000eef614: mov        x23, x0
0x0000000000eef618: b          #0xeef640
0x0000000000eef61c: mov        x24, x1
0x0000000000eef620: mov        x23, x0
0x0000000000eef624: b          #0xeef650
0x0000000000eef628: mov        x24, x1
0x0000000000eef62c: mov        x23, x0
0x0000000000eef630: ldrsb      w8, [sp, #0x17]
0x0000000000eef634: tbz        w8, #0x1f, #0xeef640
0x0000000000eef638: ldr        x0, [sp]
0x0000000000eef63c: bl         #0x47e93a8
0x0000000000eef640: ldrsb      w8, [sp, #0x37]
0x0000000000eef644: tbz        w8, #0x1f, #0xeef650
0x0000000000eef648: ldr        x0, [sp, #0x20]
0x0000000000eef64c: bl         #0x47e93a8
0x0000000000eef650: cmp        w24, #1
0x0000000000eef654: b.ne       #0xeef6ac
0x0000000000eef658: mov        x0, x23
0x0000000000eef65c: bl         #0x4b98500
0x0000000000eef660: bl         #0x47f21ec
0x0000000000eef664: bl         #0x4b98518
0x0000000000eef668: b          #0xeef5d4
0x0000000000eef66c: add        x0, sp, #0x38
0x0000000000eef670: bl         #0x2dda4
0x0000000000eef674: add        x0, sp, #0x48
0x0000000000eef678: bl         #0x2dda4
0x0000000000eef67c: mov        x0, x19
0x0000000000eef680: bl         #0x47e85ac
0x0000000000eef684: ldp        x29, x30, [sp, #0x90]
0x0000000000eef688: ldp        x20, x19, [sp, #0x80]
0x0000000000eef68c: ldp        x22, x21, [sp, #0x70]
0x0000000000eef690: ldp        x24, x23, [sp, #0x60]
0x0000000000eef694: add        sp, sp, #0xa0
0x0000000000eef698: ret        
0x0000000000eef69c: mov        x23, x0
0x0000000000eef6a0: b          #0xeef6ac
0x0000000000eef6a4: mov        x23, x0
0x0000000000eef6a8: bl         #0x4b98518
0x0000000000eef6ac: add        x0, sp, #0x38
0x0000000000eef6b0: bl         #0x2dda4
0x0000000000eef6b4: b          #0xeef6c4
0x0000000000eef6b8: bl         #0x18bd8
0x0000000000eef6bc: bl         #0x18bd8
0x0000000000eef6c0: mov        x23, x0
0x0000000000eef6c4: add        x0, sp, #0x48
0x0000000000eef6c8: bl         #0x2dda4
0x0000000000eef6cc: b          #0xeef6d4
0x0000000000eef6d0: mov        x23, x0
0x0000000000eef6d4: mov        x0, x19
0x0000000000eef6d8: bl         #0x47e85ac
0x0000000000eef6dc: mov        x0, x23
0x0000000000eef6e0: bl         #0x4b97984
0x0000000000eef6e4: bl         #0x18bd8
