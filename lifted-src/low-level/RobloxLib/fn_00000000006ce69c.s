; instruction-faithful ARM64 fallback for RobloxLib::function_6ce69c
0x00000000006ce69c: sub        sp, sp, #0x60
0x00000000006ce6a0: stp        x24, x23, [sp, #0x20]
0x00000000006ce6a4: stp        x22, x21, [sp, #0x30]
0x00000000006ce6a8: stp        x20, x19, [sp, #0x40]
0x00000000006ce6ac: stp        x29, x30, [sp, #0x50]
0x00000000006ce6b0: add        x29, sp, #0x50
0x00000000006ce6b4: mov        x20, x8
0x00000000006ce6b8: bl         #0x4b99160
0x00000000006ce6bc: mov        x19, x0
0x00000000006ce6c0: cbz        x0, #0x6ce704
0x00000000006ce6c4: adrp       x8, #0x60da000
0x00000000006ce6c8: ldr        x0, [x8, #0xf48]
0x00000000006ce6cc: bl         #0x4b99124
0x00000000006ce6d0: mov        x1, x0
0x00000000006ce6d4: mov        x0, x19
0x00000000006ce6d8: bl         #0x4b99130
0x00000000006ce6dc: tbz        w0, #0, #0x6ce70c
0x00000000006ce6e0: ldp        x9, x8, [x19, #0x18]
0x00000000006ce6e4: stp        x9, x8, [x20]
0x00000000006ce6e8: cbz        x8, #0x6ce798
0x00000000006ce6ec: add        x8, x8, #8
0x00000000006ce6f0: ldxr       x9, [x8]
0x00000000006ce6f4: add        x9, x9, #1
0x00000000006ce6f8: stxr       w10, x9, [x8]
0x00000000006ce6fc: cbnz       w10, #0x6ce6f0
0x00000000006ce700: b          #0x6ce798
0x00000000006ce704: stp        xzr, xzr, [x20]
0x00000000006ce708: b          #0x6ce798
0x00000000006ce70c: mov        x0, x19
0x00000000006ce710: bl         #0x4b99160
0x00000000006ce714: adrp       x8, #0x5c57000
0x00000000006ce718: add        x8, x8, #0x8a8
0x00000000006ce71c: stp        x0, x8, [sp]
0x00000000006ce720: adrp       x2, #0x6ce000
0x00000000006ce724: add        x2, x2, #0x888
0x00000000006ce728: add        x8, sp, #0x10
0x00000000006ce72c: add        x0, sp, #8
0x00000000006ce730: mov        x1, sp
0x00000000006ce734: bl         #0x6c4640
0x00000000006ce738: ldp        x23, x22, [sp, #0x10]
0x00000000006ce73c: cbz        x22, #0x6ce78c
0x00000000006ce740: add        x8, x22, #8
0x00000000006ce744: ldxr       x9, [x8]
0x00000000006ce748: add        x9, x9, #1
0x00000000006ce74c: stxr       w10, x9, [x8]
0x00000000006ce750: cbnz       w10, #0x6ce744
0x00000000006ce754: ldr        x21, [sp, #0x18]
0x00000000006ce758: cbz        x21, #0x6ce78c
0x00000000006ce75c: add        x8, x21, #8
0x00000000006ce760: ldaxr      x9, [x8]
0x00000000006ce764: sub        x10, x9, #1
0x00000000006ce768: stlxr      w11, x10, [x8]
0x00000000006ce76c: cbnz       w11, #0x6ce760
0x00000000006ce770: cbnz       x9, #0x6ce78c
0x00000000006ce774: ldr        x8, [x21]
0x00000000006ce778: ldr        x8, [x8, #0x10]
0x00000000006ce77c: mov        x0, x21
0x00000000006ce780: blr        x8
0x00000000006ce784: mov        x0, x21
0x00000000006ce788: bl         #0x4b9808c
0x00000000006ce78c: ldr        x0, [sp]
0x00000000006ce790: bl         #0x4b99154
0x00000000006ce794: stp        x23, x22, [x20]
0x00000000006ce798: mov        x0, x19
0x00000000006ce79c: bl         #0x4b99154
0x00000000006ce7a0: ldp        x29, x30, [sp, #0x50]
0x00000000006ce7a4: ldp        x20, x19, [sp, #0x40]
0x00000000006ce7a8: ldp        x22, x21, [sp, #0x30]
0x00000000006ce7ac: ldp        x24, x23, [sp, #0x20]
0x00000000006ce7b0: add        sp, sp, #0x60
0x00000000006ce7b4: ret        
0x00000000006ce7b8: mov        x20, x0
0x00000000006ce7bc: ldr        x0, [sp]
0x00000000006ce7c0: bl         #0x4b99154
0x00000000006ce7c4: b          #0x6ce7cc
0x00000000006ce7c8: mov        x20, x0
0x00000000006ce7cc: mov        x0, x19
0x00000000006ce7d0: bl         #0x4b99154
0x00000000006ce7d4: mov        x0, x20
0x00000000006ce7d8: bl         #0x4b97984
