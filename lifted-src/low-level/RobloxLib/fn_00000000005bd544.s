; instruction-faithful ARM64 fallback for RobloxLib::function_5bd544
0x00000000005bd544: sub        sp, sp, #0x60
0x00000000005bd548: stp        x22, x21, [sp, #0x30]
0x00000000005bd54c: stp        x20, x19, [sp, #0x40]
0x00000000005bd550: stp        x29, x30, [sp, #0x50]
0x00000000005bd554: add        x29, sp, #0x50
0x00000000005bd558: adrp       x8, #0x60db000
0x00000000005bd55c: ldr        x8, [x8, #0x1e8]
0x00000000005bd560: stp        x0, x8, [sp, #0x20]
0x00000000005bd564: adrp       x8, #0x60d8000
0x00000000005bd568: ldr        x1, [x8, #0xac0]
0x00000000005bd56c: mov        x19, #0
0x00000000005bd570: add        x0, sp, #0x20
0x00000000005bd574: bl         #0x4b99118
0x00000000005bd578: mov        x19, x0
0x00000000005bd57c: cbz        x0, #0x5bd640
0x00000000005bd580: strb       wzr, [sp, #7]
0x00000000005bd584: add        x0, sp, #8
0x00000000005bd588: add        x2, sp, #7
0x00000000005bd58c: mov        w1, #4
0x00000000005bd590: bl         #0x5be7ec
0x00000000005bd594: mov        x20, x19
0x00000000005bd598: ldr        x0, [x20, #8]!
0x00000000005bd59c: cbz        x0, #0x5bd5ac
0x00000000005bd5a0: bl         #0x47e93a8
0x00000000005bd5a4: stp        xzr, xzr, [x20]
0x00000000005bd5a8: str        xzr, [x20, #0x10]
0x00000000005bd5ac: ldr        x8, [sp, #8]
0x00000000005bd5b0: str        x8, [x19, #8]
0x00000000005bd5b4: ldur       q0, [sp, #0x10]
0x00000000005bd5b8: str        q0, [x19, #0x10]
0x00000000005bd5bc: mov        x0, x19
0x00000000005bd5c0: bl         #0x4ba67e0
0x00000000005bd5c4: adrp       x21, #0x60da000
0x00000000005bd5c8: ldr        x0, [x21, #0xb60]
0x00000000005bd5cc: bl         #0x4b9e9c0
0x00000000005bd5d0: mov        x29, x29
0x00000000005bd5d4: bl         #0x4b99184
0x00000000005bd5d8: mov        x20, x0
0x00000000005bd5dc: adrp       x8, #0x60d7000
0x00000000005bd5e0: ldr        x3, [x8, #0x9b0]
0x00000000005bd5e4: adrp       x8, #0x5ba4000
0x00000000005bd5e8: ldr        x8, [x8, #0x48]
0x00000000005bd5ec: ldr        x4, [x8]
0x00000000005bd5f0: mov        x2, x19
0x00000000005bd5f4: mov        x5, #0
0x00000000005bd5f8: bl         #0x4b9cbe0
0x00000000005bd5fc: mov        x0, x20
0x00000000005bd600: bl         #0x4b99154
0x00000000005bd604: ldr        x0, [x21, #0xb60]
0x00000000005bd608: bl         #0x4b9e9c0
0x00000000005bd60c: mov        x29, x29
0x00000000005bd610: bl         #0x4b99184
0x00000000005bd614: mov        x20, x0
0x00000000005bd618: adrp       x8, #0x60d7000
0x00000000005bd61c: ldr        x3, [x8, #0x9b8]
0x00000000005bd620: adrp       x8, #0x5ba4000
0x00000000005bd624: ldr        x8, [x8, #0x50]
0x00000000005bd628: ldr        x4, [x8]
0x00000000005bd62c: mov        x2, x19
0x00000000005bd630: mov        x5, #0
0x00000000005bd634: bl         #0x4b9cbe0
0x00000000005bd638: mov        x0, x20
0x00000000005bd63c: bl         #0x4b99154
0x00000000005bd640: mov        x0, x19
0x00000000005bd644: ldp        x29, x30, [sp, #0x50]
0x00000000005bd648: ldp        x20, x19, [sp, #0x40]
0x00000000005bd64c: ldp        x22, x21, [sp, #0x30]
0x00000000005bd650: add        sp, sp, #0x60
0x00000000005bd654: ret        
0x00000000005bd658: b          #0x5bd65c
0x00000000005bd65c: mov        x1, x20
0x00000000005bd660: mov        x20, x0
0x00000000005bd664: mov        x0, x1
0x00000000005bd668: bl         #0x4b99154
0x00000000005bd66c: b          #0x5bd678
0x00000000005bd670: b          #0x5bd674
0x00000000005bd674: mov        x20, x0
0x00000000005bd678: mov        x0, x19
0x00000000005bd67c: bl         #0x4b99154
0x00000000005bd680: mov        x0, x20
0x00000000005bd684: bl         #0x4b97984
