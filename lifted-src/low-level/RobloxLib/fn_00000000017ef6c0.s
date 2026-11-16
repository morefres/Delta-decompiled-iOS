; instruction-faithful ARM64 fallback for RobloxLib::function_17ef6c0
0x00000000017ef6c0: sub        sp, sp, #0xa0
0x00000000017ef6c4: stp        x24, x23, [sp, #0x60]
0x00000000017ef6c8: stp        x22, x21, [sp, #0x70]
0x00000000017ef6cc: stp        x20, x19, [sp, #0x80]
0x00000000017ef6d0: stp        x29, x30, [sp, #0x90]
0x00000000017ef6d4: add        x29, sp, #0x90
0x00000000017ef6d8: mov        x20, x4
0x00000000017ef6dc: mov        x19, x2
0x00000000017ef6e0: mov        x21, x8
0x00000000017ef6e4: adrp       x8, #0x5ba4000
0x00000000017ef6e8: ldr        x8, [x8, #0x338]
0x00000000017ef6ec: ldr        x8, [x8]
0x00000000017ef6f0: stur       x8, [x29, #-0x38]
0x00000000017ef6f4: cmp        w2, w3
0x00000000017ef6f8: b.gt       #0x17ef77c
0x00000000017ef6fc: mov        x23, x1
0x00000000017ef700: mov        x22, x0
0x00000000017ef704: bl         #0x440f418
0x00000000017ef708: str        x0, [sp, #8]
0x00000000017ef70c: movi       v0.16b, #0
0x00000000017ef710: stp        q0, q0, [sp, #0x10]
0x00000000017ef714: stp        q0, q0, [sp, #0x30]
0x00000000017ef718: str        xzr, [sp, #0x50]
0x00000000017ef71c: add        w1, w19, w23
0x00000000017ef720: add        x2, sp, #8
0x00000000017ef724: mov        x0, x22
0x00000000017ef728: mov        w3, #1
0x00000000017ef72c: bl         #0x17eaf70
0x00000000017ef730: mov        x22, x0
0x00000000017ef734: cbz        w0, #0x17ef760
0x00000000017ef738: add        x0, sp, #8
0x00000000017ef73c: bl         #0x419fc84
0x00000000017ef740: ldp        x9, x8, [x0]
0x00000000017ef744: stp        x9, x8, [x21]
0x00000000017ef748: cbz        x8, #0x17ef760
0x00000000017ef74c: add        x8, x8, #8
0x00000000017ef750: ldxr       x9, [x8]
0x00000000017ef754: add        x9, x9, #1
0x00000000017ef758: stxr       w10, x9, [x8]
0x00000000017ef75c: cbnz       w10, #0x17ef750
0x00000000017ef760: ldr        x8, [sp, #0x10]
0x00000000017ef764: cbz        x8, #0x17ef778
0x00000000017ef768: ldr        x8, [x8, #0x10]
0x00000000017ef76c: add        x9, sp, #8
0x00000000017ef770: add        x0, x9, #0x10
0x00000000017ef774: blr        x8
0x00000000017ef778: tbnz       w22, #0, #0x17ef7a0
0x00000000017ef77c: cbz        x20, #0x17ef7d4
0x00000000017ef780: ldp        x9, x8, [x20]
0x00000000017ef784: stp        x9, x8, [x21]
0x00000000017ef788: cbz        x8, #0x17ef7a0
0x00000000017ef78c: add        x8, x8, #8
0x00000000017ef790: ldxr       x9, [x8]
0x00000000017ef794: add        x9, x9, #1
0x00000000017ef798: stxr       w10, x9, [x8]
0x00000000017ef79c: cbnz       w10, #0x17ef790
0x00000000017ef7a0: ldur       x8, [x29, #-0x38]
0x00000000017ef7a4: adrp       x9, #0x5ba4000
0x00000000017ef7a8: ldr        x9, [x9, #0x338]
0x00000000017ef7ac: ldr        x9, [x9]
0x00000000017ef7b0: cmp        x9, x8
0x00000000017ef7b4: b.ne       #0x17ef7d0
0x00000000017ef7b8: ldp        x29, x30, [sp, #0x90]
0x00000000017ef7bc: ldp        x20, x19, [sp, #0x80]
0x00000000017ef7c0: ldp        x22, x21, [sp, #0x70]
0x00000000017ef7c4: ldp        x24, x23, [sp, #0x60]
0x00000000017ef7c8: add        sp, sp, #0xa0
0x00000000017ef7cc: ret        
0x00000000017ef7d0: bl         #0x4b98620
0x00000000017ef7d4: mov        w0, #0x10
0x00000000017ef7d8: bl         #0x4b984d0
0x00000000017ef7dc: mov        x20, x0
0x00000000017ef7e0: str        x19, [sp]
0x00000000017ef7e4: adrp       x0, #0x520d000
0x00000000017ef7e8: add        x0, x0, #0x45
0x00000000017ef7ec: mov        x8, x20
0x00000000017ef7f0: bl         #0x47ee02c
0x00000000017ef7f4: adrp       x1, #0x5ba4000
0x00000000017ef7f8: ldr        x1, [x1, #0x780]
0x00000000017ef7fc: adrp       x2, #0x5ba4000
0x00000000017ef800: ldr        x2, [x2, #0x668]
0x00000000017ef804: mov        x0, x20
0x00000000017ef808: bl         #0x4b98554
0x00000000017ef80c: brk        #1
0x00000000017ef810: b          #0x17ef84c
0x00000000017ef814: mov        x19, x0
0x00000000017ef818: b          #0x17ef854
0x00000000017ef81c: mov        x19, x0
0x00000000017ef820: mov        x0, x20
0x00000000017ef824: bl         #0x4b98524
0x00000000017ef828: b          #0x17ef854
0x00000000017ef82c: mov        x19, x0
0x00000000017ef830: ldr        x8, [sp, #0x10]
0x00000000017ef834: cbz        x8, #0x17ef854
0x00000000017ef838: ldr        x8, [x8, #0x10]
0x00000000017ef83c: add        x9, sp, #8
0x00000000017ef840: add        x0, x9, #0x10
0x00000000017ef844: blr        x8
0x00000000017ef848: b          #0x17ef854
0x00000000017ef84c: mov        x19, x0
0x00000000017ef850: cbnz       w1, #0x17ef85c
0x00000000017ef854: mov        x0, x19
0x00000000017ef858: bl         #0x4b97984
0x00000000017ef85c: mov        x0, x19
0x00000000017ef860: bl         #0x18bd8
