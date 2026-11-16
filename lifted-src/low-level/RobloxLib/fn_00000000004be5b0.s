; instruction-faithful ARM64 fallback for RobloxLib::function_4be5b0
0x00000000004be5b0: sub        sp, sp, #0x90
0x00000000004be5b4: stp        x20, x19, [sp, #0x70]
0x00000000004be5b8: stp        x29, x30, [sp, #0x80]
0x00000000004be5bc: add        x29, sp, #0x80
0x00000000004be5c0: cbz        x1, #0x4be684
0x00000000004be5c4: mov        x20, x0
0x00000000004be5c8: add        x0, x1, #0x1f0
0x00000000004be5cc: bl         #0x4be434
0x00000000004be5d0: ldr        x19, [x0]
0x00000000004be5d4: cbz        x19, #0x4be684
0x00000000004be5d8: ldrsb      w8, [x20, #0x17]
0x00000000004be5dc: tbnz       w8, #0x1f, #0x4be5f4
0x00000000004be5e0: ldr        q0, [x20]
0x00000000004be5e4: str        q0, [sp, #0x20]
0x00000000004be5e8: ldr        x8, [x20, #0x10]
0x00000000004be5ec: str        x8, [sp, #0x30]
0x00000000004be5f0: b          #0x4be600
0x00000000004be5f4: ldp        x1, x2, [x20]
0x00000000004be5f8: add        x0, sp, #0x20
0x00000000004be5fc: bl         #0x23268
0x00000000004be600: ldrsb      w8, [x20, #0x2f]
0x00000000004be604: tbnz       w8, #0x1f, #0x4be61c
0x00000000004be608: ldur       q0, [x20, #0x18]
0x00000000004be60c: str        q0, [sp]
0x00000000004be610: ldur       x8, [x20, #0x28]
0x00000000004be614: str        x8, [sp, #0x10]
0x00000000004be618: b          #0x4be628
0x00000000004be61c: ldp        x1, x2, [x20, #0x18]
0x00000000004be620: mov        x0, sp
0x00000000004be624: bl         #0x23268
0x00000000004be628: add        x0, sp, #0x40
0x00000000004be62c: add        x1, sp, #0x20
0x00000000004be630: mov        x2, sp
0x00000000004be634: bl         #0x2f3c614
0x00000000004be638: add        x1, sp, #0x40
0x00000000004be63c: mov        x0, x19
0x00000000004be640: bl         #0x2f3e2c8
0x00000000004be644: ldrsb      w8, [sp, #0x6f]
0x00000000004be648: tbz        w8, #0x1f, #0x4be654
0x00000000004be64c: ldr        x0, [sp, #0x58]
0x00000000004be650: bl         #0x47e93a8
0x00000000004be654: ldrsb      w8, [sp, #0x57]
0x00000000004be658: tbz        w8, #0x1f, #0x4be664
0x00000000004be65c: ldr        x0, [sp, #0x40]
0x00000000004be660: bl         #0x47e93a8
0x00000000004be664: ldrsb      w8, [sp, #0x17]
0x00000000004be668: tbz        w8, #0x1f, #0x4be674
0x00000000004be66c: ldr        x0, [sp]
0x00000000004be670: bl         #0x47e93a8
0x00000000004be674: ldrsb      w8, [sp, #0x37]
0x00000000004be678: tbz        w8, #0x1f, #0x4be684
0x00000000004be67c: ldr        x0, [sp, #0x20]
0x00000000004be680: bl         #0x47e93a8
0x00000000004be684: ldp        x29, x30, [sp, #0x80]
0x00000000004be688: ldp        x20, x19, [sp, #0x70]
0x00000000004be68c: add        sp, sp, #0x90
0x00000000004be690: ret        
0x00000000004be694: mov        x19, x0
0x00000000004be698: b          #0x4be6c0
0x00000000004be69c: mov        x19, x0
0x00000000004be6a0: add        x0, sp, #0x40
0x00000000004be6a4: bl         #0x10dfd0
0x00000000004be6a8: b          #0x4be6b0
0x00000000004be6ac: mov        x19, x0
0x00000000004be6b0: ldrsb      w8, [sp, #0x17]
0x00000000004be6b4: tbz        w8, #0x1f, #0x4be6c0
0x00000000004be6b8: ldr        x0, [sp]
0x00000000004be6bc: bl         #0x47e93a8
0x00000000004be6c0: ldrsb      w8, [sp, #0x37]
0x00000000004be6c4: tbz        w8, #0x1f, #0x4be6d0
0x00000000004be6c8: ldr        x0, [sp, #0x20]
0x00000000004be6cc: bl         #0x47e93a8
0x00000000004be6d0: mov        x0, x19
0x00000000004be6d4: bl         #0x4b97984
