; instruction-faithful ARM64 fallback for RobloxLib::function_ce74c
0x00000000000ce74c: sub        sp, sp, #0x60
0x00000000000ce750: stp        x22, x21, [sp, #0x30]
0x00000000000ce754: stp        x20, x19, [sp, #0x40]
0x00000000000ce758: stp        x29, x30, [sp, #0x50]
0x00000000000ce75c: add        x29, sp, #0x50
0x00000000000ce760: mov        x21, x2
0x00000000000ce764: mov        x19, x1
0x00000000000ce768: mov        x20, x0
0x00000000000ce76c: mov        x0, x2
0x00000000000ce770: bl         #0x4412988
0x00000000000ce774: tbnz       w0, #0, #0xce850
0x00000000000ce778: add        x0, x21, #0x18
0x00000000000ce77c: add        x1, sp, #0x28
0x00000000000ce780: bl         #0x4412dc4
0x00000000000ce784: cbz        w0, #0xce7a4
0x00000000000ce788: ldr        w2, [sp, #0x28]
0x00000000000ce78c: ldr        x8, [x20]
0x00000000000ce790: ldr        x8, [x8, #0x110]
0x00000000000ce794: mov        x0, x20
0x00000000000ce798: mov        x1, x19
0x00000000000ce79c: blr        x8
0x00000000000ce7a0: tbnz       w0, #0, #0xce850
0x00000000000ce7a4: add        x0, x21, #0x18
0x00000000000ce7a8: bl         #0x4412d44
0x00000000000ce7ac: cbz        w0, #0xce850
0x00000000000ce7b0: stp        xzr, xzr, [sp, #0x10]
0x00000000000ce7b4: str        xzr, [sp, #0x20]
0x00000000000ce7b8: add        x0, x21, #0x18
0x00000000000ce7bc: add        x1, sp, #0x10
0x00000000000ce7c0: bl         #0x4412d54
0x00000000000ce7c4: cbz        w0, #0xce840
0x00000000000ce7c8: ldr        x0, [x20, #0xc8]
0x00000000000ce7cc: ldrsb      w8, [sp, #0x27]
0x00000000000ce7d0: ldr        x9, [sp, #0x10]
0x00000000000ce7d4: cmp        w8, #0
0x00000000000ce7d8: add        x8, sp, #0x10
0x00000000000ce7dc: csel       x1, x9, x8, lt
0x00000000000ce7e0: add        x2, sp, #0xc
0x00000000000ce7e4: bl         #0x440a0e8
0x00000000000ce7e8: cbz        w0, #0xce810
0x00000000000ce7ec: ldr        w8, [sp, #0xc]
0x00000000000ce7f0: stur       w8, [x29, #-0x24]
0x00000000000ce7f4: ldr        x0, [x20, #0xb8]
0x00000000000ce7f8: ldr        x8, [x0]
0x00000000000ce7fc: ldr        x8, [x8, #0x28]
0x00000000000ce800: sub        x2, x29, #0x24
0x00000000000ce804: mov        x1, x19
0x00000000000ce808: blr        x8
0x00000000000ce80c: b          #0xce840
0x00000000000ce810: ldrb       w8, [sp, #0x27]
0x00000000000ce814: sxtb       w9, w8
0x00000000000ce818: ldr        x10, [sp, #0x18]
0x00000000000ce81c: cmp        w9, #0
0x00000000000ce820: csel       x8, x10, x8, lt
0x00000000000ce824: cbnz       x8, #0xce840
0x00000000000ce828: ldr        x8, [x20]
0x00000000000ce82c: ldr        x8, [x8, #0x110]
0x00000000000ce830: mov        x0, x20
0x00000000000ce834: mov        x1, x19
0x00000000000ce838: mov        w2, #0
0x00000000000ce83c: blr        x8
0x00000000000ce840: ldrsb      w8, [sp, #0x27]
0x00000000000ce844: tbz        w8, #0x1f, #0xce850
0x00000000000ce848: ldr        x0, [sp, #0x10]
0x00000000000ce84c: bl         #0x47e93a8
0x00000000000ce850: ldp        x29, x30, [sp, #0x50]
0x00000000000ce854: ldp        x20, x19, [sp, #0x40]
0x00000000000ce858: ldp        x22, x21, [sp, #0x30]
0x00000000000ce85c: add        sp, sp, #0x60
0x00000000000ce860: ret        
0x00000000000ce864: b          #0xce868
0x00000000000ce868: mov        x19, x0
0x00000000000ce86c: ldrsb      w8, [sp, #0x27]
0x00000000000ce870: tbz        w8, #0x1f, #0xce87c
0x00000000000ce874: ldr        x0, [sp, #0x10]
0x00000000000ce878: bl         #0x47e93a8
0x00000000000ce87c: mov        x0, x19
0x00000000000ce880: bl         #0x4b97984
