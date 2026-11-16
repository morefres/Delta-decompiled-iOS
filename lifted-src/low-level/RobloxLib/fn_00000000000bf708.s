; instruction-faithful ARM64 fallback for RobloxLib::function_bf708
0x00000000000bf708: stp        x20, x19, [sp, #-0x20]!
0x00000000000bf70c: stp        x29, x30, [sp, #0x10]
0x00000000000bf710: add        x29, sp, #0x10
0x00000000000bf714: mov        x20, x0
0x00000000000bf718: mov        x19, x8
0x00000000000bf71c: ldr        w1, [x1, #8]
0x00000000000bf720: bl         #0x440a004
0x00000000000bf724: cbz        x0, #0xbf74c
0x00000000000bf728: stp        xzr, xzr, [x19]
0x00000000000bf72c: str        xzr, [x19, #0x10]
0x00000000000bf730: mov        x1, x19
0x00000000000bf734: bl         #0x4409870
0x00000000000bf738: tbnz       w0, #0, #0xbf768
0x00000000000bf73c: ldrsb      w8, [x19, #0x17]
0x00000000000bf740: tbz        w8, #0x1f, #0xbf74c
0x00000000000bf744: ldr        x0, [x19]
0x00000000000bf748: bl         #0x47e93a8
0x00000000000bf74c: ldr        x8, [x20, #8]
0x00000000000bf750: ldrsb      w9, [x8, #0x17]
0x00000000000bf754: tbnz       w9, #0x1f, #0xbf774
0x00000000000bf758: ldr        q0, [x8]
0x00000000000bf75c: ldr        x8, [x8, #0x10]
0x00000000000bf760: str        x8, [x19, #0x10]
0x00000000000bf764: str        q0, [x19]
0x00000000000bf768: ldp        x29, x30, [sp, #0x10]
0x00000000000bf76c: ldp        x20, x19, [sp], #0x20
0x00000000000bf770: ret        
0x00000000000bf774: ldp        x1, x2, [x8]
0x00000000000bf778: mov        x0, x19
0x00000000000bf77c: ldp        x29, x30, [sp, #0x10]
0x00000000000bf780: ldp        x20, x19, [sp], #0x20
0x00000000000bf784: b          #0x23268
0x00000000000bf788: mov        x20, x0
0x00000000000bf78c: ldrsb      w8, [x19, #0x17]
0x00000000000bf790: tbz        w8, #0x1f, #0xbf79c
0x00000000000bf794: ldr        x0, [x19]
0x00000000000bf798: bl         #0x47e93a8
0x00000000000bf79c: mov        x0, x20
0x00000000000bf7a0: bl         #0x4b97984
