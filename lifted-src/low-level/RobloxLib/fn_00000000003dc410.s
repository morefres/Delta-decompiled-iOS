; instruction-faithful ARM64 fallback for RobloxLib::function_3dc410
0x00000000003dc410: sub        sp, sp, #0x30
0x00000000003dc414: stp        x20, x19, [sp, #0x10]
0x00000000003dc418: stp        x29, x30, [sp, #0x20]
0x00000000003dc41c: add        x29, sp, #0x20
0x00000000003dc420: mov        x19, x0
0x00000000003dc424: add        x8, x0, #0x78
0x00000000003dc428: str        x8, [sp, #8]
0x00000000003dc42c: add        x0, sp, #8
0x00000000003dc430: bl         #0x3dc67c
0x00000000003dc434: ldrsb      w8, [x19, #0x77]
0x00000000003dc438: tbz        w8, #0x1f, #0x3dc444
0x00000000003dc43c: ldr        x0, [x19, #0x60]
0x00000000003dc440: bl         #0x47e93a8
0x00000000003dc444: ldrsb      w8, [x19, #0x5f]
0x00000000003dc448: tbz        w8, #0x1f, #0x3dc454
0x00000000003dc44c: ldr        x0, [x19, #0x48]
0x00000000003dc450: bl         #0x47e93a8
0x00000000003dc454: ldrsb      w8, [x19, #0x47]
0x00000000003dc458: tbz        w8, #0x1f, #0x3dc464
0x00000000003dc45c: ldr        x0, [x19, #0x30]
0x00000000003dc460: bl         #0x47e93a8
0x00000000003dc464: ldrb       w8, [x19, #0x28]
0x00000000003dc468: cmp        w8, #1
0x00000000003dc46c: b.ne       #0x3dc480
0x00000000003dc470: ldrsb      w8, [x19, #0x1f]
0x00000000003dc474: tbz        w8, #0x1f, #0x3dc480
0x00000000003dc478: ldr        x0, [x19, #8]
0x00000000003dc47c: bl         #0x47e93a8
0x00000000003dc480: mov        x0, x19
0x00000000003dc484: ldp        x29, x30, [sp, #0x20]
0x00000000003dc488: ldp        x20, x19, [sp, #0x10]
0x00000000003dc48c: add        sp, sp, #0x30
0x00000000003dc490: ret        
