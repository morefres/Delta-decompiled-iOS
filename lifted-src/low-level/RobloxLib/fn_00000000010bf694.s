; instruction-faithful ARM64 fallback for RobloxLib::function_10bf694
0x00000000010bf694: sub        sp, sp, #0x80
0x00000000010bf698: stp        x22, x21, [sp, #0x50]
0x00000000010bf69c: stp        x20, x19, [sp, #0x60]
0x00000000010bf6a0: stp        x29, x30, [sp, #0x70]
0x00000000010bf6a4: add        x29, sp, #0x70
0x00000000010bf6a8: ldr        x21, [x2]
0x00000000010bf6ac: cbz        x21, #0x10bf77c
0x00000000010bf6b0: mov        x19, x3
0x00000000010bf6b4: ldr        x20, [x21, #0x18]
0x00000000010bf6b8: bl         #0xff40e8
0x00000000010bf6bc: ldrh       w8, [x20, #0x1b8]
0x00000000010bf6c0: ldrh       w9, [x0, #0x1b8]
0x00000000010bf6c4: sub        w8, w8, w9
0x00000000010bf6c8: ldrh       w9, [x0, #0x1ba]
0x00000000010bf6cc: cmp        w8, w9
0x00000000010bf6d0: b.hi       #0x10bf77c
0x00000000010bf6d4: ldr        x20, [x21, #0x68]
0x00000000010bf6d8: ldrsb      w8, [x21, #0xb7]
0x00000000010bf6dc: tbnz       w8, #0x1f, #0x10bf6f4
0x00000000010bf6e0: ldur       q0, [x21, #0xa0]
0x00000000010bf6e4: str        q0, [sp]
0x00000000010bf6e8: ldur       x8, [x21, #0xb0]
0x00000000010bf6ec: str        x8, [sp, #0x10]
0x00000000010bf6f0: b          #0x10bf700
0x00000000010bf6f4: ldp        x1, x2, [x21, #0xa0]
0x00000000010bf6f8: mov        x0, sp
0x00000000010bf6fc: bl         #0x23268
0x00000000010bf700: ldrsb      w8, [x20, #0x17]
0x00000000010bf704: tbnz       w8, #0x1f, #0x10bf71c
0x00000000010bf708: ldr        q0, [x20]
0x00000000010bf70c: ldr        x8, [x20, #0x10]
0x00000000010bf710: str        x8, [sp, #0x30]
0x00000000010bf714: str        q0, [sp, #0x20]
0x00000000010bf718: b          #0x10bf728
0x00000000010bf71c: ldp        x1, x2, [x20]
0x00000000010bf720: add        x0, sp, #0x20
0x00000000010bf724: bl         #0x23268
0x00000000010bf728: ldr        q0, [sp]
0x00000000010bf72c: stur       q0, [sp, #0x38]
0x00000000010bf730: ldr        x8, [sp, #0x10]
0x00000000010bf734: str        x8, [sp, #0x48]
0x00000000010bf738: stp        xzr, xzr, [sp, #8]
0x00000000010bf73c: str        xzr, [sp]
0x00000000010bf740: add        x1, sp, #0x20
0x00000000010bf744: mov        x0, x19
0x00000000010bf748: bl         #0x32f344
0x00000000010bf74c: ldrsb      w8, [sp, #0x4f]
0x00000000010bf750: tbz        w8, #0x1f, #0x10bf75c
0x00000000010bf754: ldr        x0, [sp, #0x38]
0x00000000010bf758: bl         #0x47e93a8
0x00000000010bf75c: ldrsb      w8, [sp, #0x37]
0x00000000010bf760: tbz        w8, #0x1f, #0x10bf76c
0x00000000010bf764: ldr        x0, [sp, #0x20]
0x00000000010bf768: bl         #0x47e93a8
0x00000000010bf76c: ldrsb      w8, [sp, #0x17]
0x00000000010bf770: tbz        w8, #0x1f, #0x10bf77c
0x00000000010bf774: ldr        x0, [sp]
0x00000000010bf778: bl         #0x47e93a8
0x00000000010bf77c: ldp        x29, x30, [sp, #0x70]
0x00000000010bf780: ldp        x20, x19, [sp, #0x60]
0x00000000010bf784: ldp        x22, x21, [sp, #0x50]
0x00000000010bf788: add        sp, sp, #0x80
0x00000000010bf78c: ret        
0x00000000010bf790: mov        x19, x0
0x00000000010bf794: b          #0x10bf7a4
0x00000000010bf798: mov        x19, x0
0x00000000010bf79c: add        x0, sp, #0x20
0x00000000010bf7a0: bl         #0x10dfd0
0x00000000010bf7a4: ldrsb      w8, [sp, #0x17]
0x00000000010bf7a8: tbz        w8, #0x1f, #0x10bf7b4
0x00000000010bf7ac: ldr        x0, [sp]
0x00000000010bf7b0: bl         #0x47e93a8
0x00000000010bf7b4: mov        x0, x19
0x00000000010bf7b8: bl         #0x4b97984
