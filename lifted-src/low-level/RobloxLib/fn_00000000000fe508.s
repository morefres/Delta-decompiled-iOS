; instruction-faithful ARM64 fallback for RobloxLib::function_fe508
0x00000000000fe508: sub        sp, sp, #0xb0
0x00000000000fe50c: stp        x24, x23, [sp, #0x70]
0x00000000000fe510: stp        x22, x21, [sp, #0x80]
0x00000000000fe514: stp        x20, x19, [sp, #0x90]
0x00000000000fe518: stp        x29, x30, [sp, #0xa0]
0x00000000000fe51c: add        x29, sp, #0xa0
0x00000000000fe520: mov        x20, x5
0x00000000000fe524: mov        x21, x4
0x00000000000fe528: mov        x22, x3
0x00000000000fe52c: mov        x23, x2
0x00000000000fe530: mov        x19, x0
0x00000000000fe534: stur       x1, [x29, #-0x38]
0x00000000000fe538: sub        x8, x29, #0x48
0x00000000000fe53c: add        x1, x0, #0xb0
0x00000000000fe540: mov        x0, x2
0x00000000000fe544: bl         #0xfe768
0x00000000000fe548: add        x8, sp, #0x48
0x00000000000fe54c: add        x1, x19, #0xb8
0x00000000000fe550: mov        x0, x23
0x00000000000fe554: bl         #0xfdd80
0x00000000000fe558: add        x8, sp, #0x30
0x00000000000fe55c: add        x1, x19, #0xc0
0x00000000000fe560: mov        x0, x23
0x00000000000fe564: bl         #0xfdf3c
0x00000000000fe568: ldp        x8, x9, [x22]
0x00000000000fe56c: stp        x8, x9, [sp, #0x18]
0x00000000000fe570: cbz        x9, #0xfe5b0
0x00000000000fe574: add        x8, x9, #8
0x00000000000fe578: ldxr       x9, [x8]
0x00000000000fe57c: add        x9, x9, #1
0x00000000000fe580: stxr       w10, x9, [x8]
0x00000000000fe584: cbnz       w10, #0xfe578
0x00000000000fe588: str        x21, [sp, #0x28]
0x00000000000fe58c: ldp        x9, x8, [x22]
0x00000000000fe590: stp        x9, x8, [sp]
0x00000000000fe594: cbz        x8, #0xfe5b8
0x00000000000fe598: add        x8, x8, #8
0x00000000000fe59c: ldxr       x9, [x8]
0x00000000000fe5a0: add        x9, x9, #1
0x00000000000fe5a4: stxr       w10, x9, [x8]
0x00000000000fe5a8: cbnz       w10, #0xfe59c
0x00000000000fe5ac: b          #0xfe5b8
0x00000000000fe5b0: str        x21, [sp, #0x28]
0x00000000000fe5b4: stp        x8, xzr, [sp]
0x00000000000fe5b8: str        x20, [sp, #0x10]
0x00000000000fe5bc: add        x0, x19, #0xa0
0x00000000000fe5c0: sub        x1, x29, #0x38
0x00000000000fe5c4: sub        x2, x29, #0x48
0x00000000000fe5c8: add        x3, sp, #0x48
0x00000000000fe5cc: add        x4, sp, #0x30
0x00000000000fe5d0: add        x5, sp, #0x18
0x00000000000fe5d4: mov        x6, sp
0x00000000000fe5d8: bl         #0xfe904
0x00000000000fe5dc: ldr        x19, [sp, #8]
0x00000000000fe5e0: cbz        x19, #0xfe614
0x00000000000fe5e4: add        x8, x19, #8
0x00000000000fe5e8: ldaxr      x9, [x8]
0x00000000000fe5ec: sub        x10, x9, #1
0x00000000000fe5f0: stlxr      w11, x10, [x8]
0x00000000000fe5f4: cbnz       w11, #0xfe5e8
0x00000000000fe5f8: cbnz       x9, #0xfe614
0x00000000000fe5fc: ldr        x8, [x19]
0x00000000000fe600: ldr        x8, [x8, #0x10]
0x00000000000fe604: mov        x0, x19
0x00000000000fe608: blr        x8
0x00000000000fe60c: mov        x0, x19
0x00000000000fe610: bl         #0x4b9808c
0x00000000000fe614: ldr        x19, [sp, #0x20]
0x00000000000fe618: cbz        x19, #0xfe64c
0x00000000000fe61c: add        x8, x19, #8
0x00000000000fe620: ldaxr      x9, [x8]
0x00000000000fe624: sub        x10, x9, #1
0x00000000000fe628: stlxr      w11, x10, [x8]
0x00000000000fe62c: cbnz       w11, #0xfe620
0x00000000000fe630: cbnz       x9, #0xfe64c
0x00000000000fe634: ldr        x8, [x19]
0x00000000000fe638: ldr        x8, [x8, #0x10]
0x00000000000fe63c: mov        x0, x19
0x00000000000fe640: blr        x8
0x00000000000fe644: mov        x0, x19
0x00000000000fe648: bl         #0x4b9808c
0x00000000000fe64c: ldrb       w8, [sp, #0x40]
0x00000000000fe650: cmp        w8, #1
0x00000000000fe654: b.ne       #0xfe690
0x00000000000fe658: ldr        x19, [sp, #0x38]
0x00000000000fe65c: cbz        x19, #0xfe690
0x00000000000fe660: add        x8, x19, #8
0x00000000000fe664: ldaxr      x9, [x8]
0x00000000000fe668: sub        x10, x9, #1
0x00000000000fe66c: stlxr      w11, x10, [x8]
0x00000000000fe670: cbnz       w11, #0xfe664
0x00000000000fe674: cbnz       x9, #0xfe690
0x00000000000fe678: ldr        x8, [x19]
0x00000000000fe67c: ldr        x8, [x8, #0x10]
0x00000000000fe680: mov        x0, x19
0x00000000000fe684: blr        x8
0x00000000000fe688: mov        x0, x19
0x00000000000fe68c: bl         #0x4b9808c
0x00000000000fe690: ldr        x19, [sp, #0x50]
0x00000000000fe694: cbz        x19, #0xfe6c8
0x00000000000fe698: add        x8, x19, #8
0x00000000000fe69c: ldaxr      x9, [x8]
0x00000000000fe6a0: sub        x10, x9, #1
0x00000000000fe6a4: stlxr      w11, x10, [x8]
0x00000000000fe6a8: cbnz       w11, #0xfe69c
0x00000000000fe6ac: cbnz       x9, #0xfe6c8
0x00000000000fe6b0: ldr        x8, [x19]
0x00000000000fe6b4: ldr        x8, [x8, #0x10]
0x00000000000fe6b8: mov        x0, x19
0x00000000000fe6bc: blr        x8
0x00000000000fe6c0: mov        x0, x19
0x00000000000fe6c4: bl         #0x4b9808c
0x00000000000fe6c8: ldur       x19, [x29, #-0x40]
0x00000000000fe6cc: cbz        x19, #0xfe700
0x00000000000fe6d0: add        x8, x19, #8
0x00000000000fe6d4: ldaxr      x9, [x8]
0x00000000000fe6d8: sub        x10, x9, #1
0x00000000000fe6dc: stlxr      w11, x10, [x8]
0x00000000000fe6e0: cbnz       w11, #0xfe6d4
0x00000000000fe6e4: cbnz       x9, #0xfe700
0x00000000000fe6e8: ldr        x8, [x19]
0x00000000000fe6ec: ldr        x8, [x8, #0x10]
0x00000000000fe6f0: mov        x0, x19
0x00000000000fe6f4: blr        x8
0x00000000000fe6f8: mov        x0, x19
0x00000000000fe6fc: bl         #0x4b9808c
0x00000000000fe700: ldp        x29, x30, [sp, #0xa0]
0x00000000000fe704: ldp        x20, x19, [sp, #0x90]
0x00000000000fe708: ldp        x22, x21, [sp, #0x80]
0x00000000000fe70c: ldp        x24, x23, [sp, #0x70]
0x00000000000fe710: add        sp, sp, #0xb0
0x00000000000fe714: ret        
0x00000000000fe718: mov        x19, x0
0x00000000000fe71c: mov        x0, sp
0x00000000000fe720: bl         #0x1df28
0x00000000000fe724: add        x0, sp, #0x18
0x00000000000fe728: bl         #0x1df28
0x00000000000fe72c: ldrb       w8, [sp, #0x40]
0x00000000000fe730: cmp        w8, #1
0x00000000000fe734: b.ne       #0xfe748
0x00000000000fe738: add        x0, sp, #0x30
0x00000000000fe73c: bl         #0x1df28
0x00000000000fe740: b          #0xfe748
0x00000000000fe744: mov        x19, x0
0x00000000000fe748: add        x0, sp, #0x48
0x00000000000fe74c: bl         #0x1df28
0x00000000000fe750: b          #0xfe758
0x00000000000fe754: mov        x19, x0
0x00000000000fe758: sub        x0, x29, #0x48
0x00000000000fe75c: bl         #0x1df28
0x00000000000fe760: mov        x0, x19
0x00000000000fe764: bl         #0x4b97984
