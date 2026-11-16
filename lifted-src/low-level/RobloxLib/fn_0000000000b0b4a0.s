; instruction-faithful ARM64 fallback for RobloxLib::function_b0b4a0
0x0000000000b0b4a0: sub        sp, sp, #0x80
0x0000000000b0b4a4: stp        x24, x23, [sp, #0x40]
0x0000000000b0b4a8: stp        x22, x21, [sp, #0x50]
0x0000000000b0b4ac: stp        x20, x19, [sp, #0x60]
0x0000000000b0b4b0: stp        x29, x30, [sp, #0x70]
0x0000000000b0b4b4: add        x29, sp, #0x70
0x0000000000b0b4b8: adrp       x8, #0x5ba4000
0x0000000000b0b4bc: ldr        x8, [x8, #0x338]
0x0000000000b0b4c0: ldr        x8, [x8]
0x0000000000b0b4c4: str        x8, [sp, #0x38]
0x0000000000b0b4c8: ldr        x8, [x1]
0x0000000000b0b4cc: cbz        x8, #0xb0b614
0x0000000000b0b4d0: mov        x21, x1
0x0000000000b0b4d4: mov        x20, x0
0x0000000000b0b4d8: ldr        x22, [x0, #8]
0x0000000000b0b4dc: cbz        x22, #0xb0b520
0x0000000000b0b4e0: ldr        x23, [x20]
0x0000000000b0b4e4: add        x8, x22, #0x10
0x0000000000b0b4e8: ldxr       x9, [x8]
0x0000000000b0b4ec: add        x9, x9, #1
0x0000000000b0b4f0: stxr       w10, x9, [x8]
0x0000000000b0b4f4: cbnz       w10, #0xb0b4e8
0x0000000000b0b4f8: str        xzr, [sp, #0x20]
0x0000000000b0b4fc: mov        x0, x22
0x0000000000b0b500: bl         #0x4b98098
0x0000000000b0b504: mov        x19, x0
0x0000000000b0b508: str        x0, [sp, #0x28]
0x0000000000b0b50c: cbz        x0, #0xb0b514
0x0000000000b0b510: str        x23, [sp, #0x20]
0x0000000000b0b514: mov        x0, x22
0x0000000000b0b518: bl         #0x4b9808c
0x0000000000b0b51c: b          #0xb0b528
0x0000000000b0b520: mov        x19, #0
0x0000000000b0b524: stp        xzr, xzr, [sp, #0x20]
0x0000000000b0b528: stp        xzr, xzr, [sp, #0x10]
0x0000000000b0b52c: add        x0, sp, #0x30
0x0000000000b0b530: add        x1, x20, #0x10
0x0000000000b0b534: mov        w2, #0
0x0000000000b0b538: bl         #0x697fe8
0x0000000000b0b53c: ldrb       w8, [x20, #0xa8]
0x0000000000b0b540: tbnz       w8, #0, #0xb0b63c
0x0000000000b0b544: add        x0, x20, #0x48
0x0000000000b0b548: mov        x1, x21
0x0000000000b0b54c: bl         #0x4b97b94
0x0000000000b0b550: add        x8, x20, #0xa8
0x0000000000b0b554: mov        w9, #1
0x0000000000b0b558: stlrb      w9, [x8]
0x0000000000b0b55c: add        x0, x20, #0x18
0x0000000000b0b560: bl         #0x6963f4
0x0000000000b0b564: ldp        x8, x21, [x20, #0x28]
0x0000000000b0b568: str        xzr, [x20, #0x28]
0x0000000000b0b56c: ldr        x1, [sp, #0x10]
0x0000000000b0b570: str        x8, [sp, #0x10]
0x0000000000b0b574: add        x20, sp, #0x10
0x0000000000b0b578: cbz        x1, #0xb0b584
0x0000000000b0b57c: add        x0, x20, #8
0x0000000000b0b580: bl         #0x3c8360
0x0000000000b0b584: str        x21, [sp, #0x18]
0x0000000000b0b588: add        x0, sp, #0x30
0x0000000000b0b58c: bl         #0x697f70
0x0000000000b0b590: ldr        x0, [sp, #0x10]
0x0000000000b0b594: cbz        x0, #0xb0b5b0
0x0000000000b0b598: bl         #0x696338
0x0000000000b0b59c: ldr        x1, [sp, #0x10]
0x0000000000b0b5a0: str        xzr, [sp, #0x10]
0x0000000000b0b5a4: cbz        x1, #0xb0b5b0
0x0000000000b0b5a8: add        x0, x20, #8
0x0000000000b0b5ac: bl         #0x3c8360
0x0000000000b0b5b0: cbz        x19, #0xb0b5e4
0x0000000000b0b5b4: add        x8, x19, #8
0x0000000000b0b5b8: ldaxr      x9, [x8]
0x0000000000b0b5bc: sub        x10, x9, #1
0x0000000000b0b5c0: stlxr      w11, x10, [x8]
0x0000000000b0b5c4: cbnz       w11, #0xb0b5b8
0x0000000000b0b5c8: cbnz       x9, #0xb0b5e4
0x0000000000b0b5cc: ldr        x8, [x19]
0x0000000000b0b5d0: ldr        x8, [x8, #0x10]
0x0000000000b0b5d4: mov        x0, x19
0x0000000000b0b5d8: blr        x8
0x0000000000b0b5dc: mov        x0, x19
0x0000000000b0b5e0: bl         #0x4b9808c
0x0000000000b0b5e4: ldr        x8, [sp, #0x38]
0x0000000000b0b5e8: adrp       x9, #0x5ba4000
0x0000000000b0b5ec: ldr        x9, [x9, #0x338]
0x0000000000b0b5f0: ldr        x9, [x9]
0x0000000000b0b5f4: cmp        x9, x8
0x0000000000b0b5f8: b.ne       #0xb0b648
0x0000000000b0b5fc: ldp        x29, x30, [sp, #0x70]
0x0000000000b0b600: ldp        x20, x19, [sp, #0x60]
0x0000000000b0b604: ldp        x22, x21, [sp, #0x50]
0x0000000000b0b608: ldp        x24, x23, [sp, #0x40]
0x0000000000b0b60c: add        sp, sp, #0x80
0x0000000000b0b610: ret        
0x0000000000b0b614: adrp       x8, #0x5ba4000
0x0000000000b0b618: ldr        x8, [x8, #0x340]
0x0000000000b0b61c: ldr        x0, [x8]
0x0000000000b0b620: adrp       x8, #0x524e000
0x0000000000b0b624: add        x8, x8, #0xf5a
0x0000000000b0b628: str        x8, [sp]
0x0000000000b0b62c: adrp       x1, #0x5212000
0x0000000000b0b630: add        x1, x1, #0xcba
0x0000000000b0b634: bl         #0x4b98ad0
0x0000000000b0b638: bl         #0x4b98488
0x0000000000b0b63c: mov        w0, #2
0x0000000000b0b640: bl         #0x3c795c
0x0000000000b0b644: brk        #1
0x0000000000b0b648: bl         #0x4b98620
0x0000000000b0b64c: mov        x19, x0
0x0000000000b0b650: b          #0xb0b664
0x0000000000b0b654: b          #0xb0b658
0x0000000000b0b658: mov        x19, x0
0x0000000000b0b65c: add        x0, sp, #0x30
0x0000000000b0b660: bl         #0x697f70
0x0000000000b0b664: ldr        x1, [sp, #0x10]
0x0000000000b0b668: str        xzr, [sp, #0x10]
0x0000000000b0b66c: cbz        x1, #0xb0b67c
0x0000000000b0b670: add        x8, sp, #0x10
0x0000000000b0b674: add        x0, x8, #8
0x0000000000b0b678: bl         #0x3c8360
0x0000000000b0b67c: add        x0, sp, #0x20
0x0000000000b0b680: bl         #0x1df28
0x0000000000b0b684: mov        x0, x19
0x0000000000b0b688: bl         #0x4b97984
