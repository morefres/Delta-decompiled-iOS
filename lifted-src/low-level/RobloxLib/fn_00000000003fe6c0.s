; instruction-faithful ARM64 fallback for RobloxLib::function_3fe6c0
0x00000000003fe6c0: stp        x20, x19, [sp, #-0x20]!
0x00000000003fe6c4: stp        x29, x30, [sp, #0x10]
0x00000000003fe6c8: add        x29, sp, #0x10
0x00000000003fe6cc: mov        x20, x0
0x00000000003fe6d0: mov        x19, x8
0x00000000003fe6d4: ldr        w1, [x1, #8]
0x00000000003fe6d8: bl         #0x440a004
0x00000000003fe6dc: cbz        x0, #0x3fe704
0x00000000003fe6e0: stp        xzr, xzr, [x19]
0x00000000003fe6e4: str        xzr, [x19, #0x10]
0x00000000003fe6e8: mov        x1, x19
0x00000000003fe6ec: bl         #0x4409870
0x00000000003fe6f0: tbnz       w0, #0, #0x3fe720
0x00000000003fe6f4: ldrsb      w8, [x19, #0x17]
0x00000000003fe6f8: tbz        w8, #0x1f, #0x3fe704
0x00000000003fe6fc: ldr        x0, [x19]
0x00000000003fe700: bl         #0x47e93a8
0x00000000003fe704: ldr        x8, [x20, #8]
0x00000000003fe708: ldrsb      w9, [x8, #0x17]
0x00000000003fe70c: tbnz       w9, #0x1f, #0x3fe72c
0x00000000003fe710: ldr        q0, [x8]
0x00000000003fe714: ldr        x8, [x8, #0x10]
0x00000000003fe718: str        x8, [x19, #0x10]
0x00000000003fe71c: str        q0, [x19]
0x00000000003fe720: ldp        x29, x30, [sp, #0x10]
0x00000000003fe724: ldp        x20, x19, [sp], #0x20
0x00000000003fe728: ret        
0x00000000003fe72c: ldp        x1, x2, [x8]
0x00000000003fe730: mov        x0, x19
0x00000000003fe734: ldp        x29, x30, [sp, #0x10]
0x00000000003fe738: ldp        x20, x19, [sp], #0x20
0x00000000003fe73c: b          #0x23268
0x00000000003fe740: mov        x20, x0
0x00000000003fe744: ldrsb      w8, [x19, #0x17]
0x00000000003fe748: tbz        w8, #0x1f, #0x3fe754
0x00000000003fe74c: ldr        x0, [x19]
0x00000000003fe750: bl         #0x47e93a8
0x00000000003fe754: mov        x0, x20
0x00000000003fe758: bl         #0x4b97984
