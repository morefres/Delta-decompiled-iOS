; instruction-faithful ARM64 fallback for RobloxLib::function_2fe684
0x00000000002fe684: stp        x20, x19, [sp, #-0x20]!
0x00000000002fe688: stp        x29, x30, [sp, #0x10]
0x00000000002fe68c: add        x29, sp, #0x10
0x00000000002fe690: mov        x20, x1
0x00000000002fe694: mov        x19, x0
0x00000000002fe698: ldr        q0, [x1]
0x00000000002fe69c: str        q0, [x0]
0x00000000002fe6a0: stp        xzr, xzr, [x1]
0x00000000002fe6a4: ldr        x8, [x1, #0x10]
0x00000000002fe6a8: str        x8, [x0, #0x10]
0x00000000002fe6ac: ldur       q0, [x1, #0x18]
0x00000000002fe6b0: stur       q0, [x0, #0x18]
0x00000000002fe6b4: stp        xzr, xzr, [x1, #0x18]
0x00000000002fe6b8: ldur       q0, [x1, #0x28]
0x00000000002fe6bc: stur       q0, [x0, #0x28]
0x00000000002fe6c0: stp        xzr, xzr, [x1, #0x28]
0x00000000002fe6c4: stp        xzr, xzr, [x0, #0x38]
0x00000000002fe6c8: str        xzr, [x0, #0x48]
0x00000000002fe6cc: ldur       q0, [x1, #0x38]
0x00000000002fe6d0: stur       q0, [x0, #0x38]
0x00000000002fe6d4: ldr        x8, [x1, #0x48]
0x00000000002fe6d8: str        x8, [x0, #0x48]
0x00000000002fe6dc: stp        xzr, xzr, [x1, #0x38]
0x00000000002fe6e0: str        xzr, [x1, #0x48]
0x00000000002fe6e4: stp        xzr, xzr, [x0, #0x50]
0x00000000002fe6e8: str        xzr, [x0, #0x60]
0x00000000002fe6ec: ldr        q0, [x1, #0x50]
0x00000000002fe6f0: str        q0, [x0, #0x50]
0x00000000002fe6f4: ldr        x8, [x1, #0x60]
0x00000000002fe6f8: str        x8, [x0, #0x60]
0x00000000002fe6fc: stp        xzr, xzr, [x1, #0x58]
0x00000000002fe700: str        xzr, [x1, #0x50]
0x00000000002fe704: ldur       q0, [x1, #0x68]
0x00000000002fe708: ldur       q1, [x1, #0xb8]
0x00000000002fe70c: ldur       q2, [x1, #0xc8]
0x00000000002fe710: ldur       q3, [x1, #0xd8]
0x00000000002fe714: ldur       q4, [x1, #0xe4]
0x00000000002fe718: ldur       q5, [x1, #0x78]
0x00000000002fe71c: ldur       q6, [x1, #0x88]
0x00000000002fe720: ldur       q7, [x1, #0x98]
0x00000000002fe724: ldur       q16, [x1, #0xa8]
0x00000000002fe728: strb       wzr, [x0, #0xf8]!
0x00000000002fe72c: stp        q6, q7, [x0, #-0x70]
0x00000000002fe730: stur       q4, [x0, #-0x14]
0x00000000002fe734: stp        q2, q3, [x0, #-0x30]
0x00000000002fe738: stp        q16, q1, [x0, #-0x50]
0x00000000002fe73c: stp        q0, q5, [x0, #-0x90]
0x00000000002fe740: strb       wzr, [x0, #0x80]
0x00000000002fe744: ldrb       w8, [x1, #0x178]
0x00000000002fe748: cmp        w8, #1
0x00000000002fe74c: b.ne       #0x2fe780
0x00000000002fe750: add        x1, x20, #0xf8
0x00000000002fe754: bl         #0x2c9004
0x00000000002fe758: ldp        q0, q1, [x20, #0x120]
0x00000000002fe75c: stp        q0, q1, [x19, #0x120]
0x00000000002fe760: ldp        q0, q1, [x20, #0x140]
0x00000000002fe764: ldr        q2, [x20, #0x160]
0x00000000002fe768: ldr        x8, [x20, #0x170]
0x00000000002fe76c: str        x8, [x19, #0x170]
0x00000000002fe770: stp        q1, q2, [x19, #0x150]
0x00000000002fe774: str        q0, [x19, #0x140]
0x00000000002fe778: mov        w8, #1
0x00000000002fe77c: strb       w8, [x19, #0x178]
0x00000000002fe780: add        x8, x19, #0x180
0x00000000002fe784: add        x9, x20, #0x180
0x00000000002fe788: ldr        x10, [x20, #0x180]
0x00000000002fe78c: ldur       x9, [x9, #5]
0x00000000002fe790: stur       x9, [x8, #5]
0x00000000002fe794: str        x10, [x19, #0x180]
0x00000000002fe798: strb       wzr, [x19, #0x190]
0x00000000002fe79c: strb       wzr, [x19, #0x1a8]
0x00000000002fe7a0: ldrb       w8, [x20, #0x1a8]
0x00000000002fe7a4: cmp        w8, #1
0x00000000002fe7a8: b.ne       #0x2fe7cc
0x00000000002fe7ac: ldr        q0, [x20, #0x190]
0x00000000002fe7b0: ldr        x8, [x20, #0x1a0]
0x00000000002fe7b4: str        x8, [x19, #0x1a0]
0x00000000002fe7b8: str        q0, [x19, #0x190]
0x00000000002fe7bc: stp        xzr, xzr, [x20, #0x198]
0x00000000002fe7c0: str        xzr, [x20, #0x190]
0x00000000002fe7c4: mov        w8, #1
0x00000000002fe7c8: strb       w8, [x19, #0x1a8]
0x00000000002fe7cc: ldp        x29, x30, [sp, #0x10]
0x00000000002fe7d0: ldp        x20, x19, [sp], #0x20
0x00000000002fe7d4: ret        
0x00000000002fe7d8: stp        x20, x19, [sp, #-0x20]!
0x00000000002fe7dc: stp        x29, x30, [sp, #0x10]
0x00000000002fe7e0: add        x29, sp, #0x10
0x00000000002fe7e4: mov        x19, x0
0x00000000002fe7e8: ldrb       w8, [x0, #0x1a8]
0x00000000002fe7ec: cmp        w8, #1
0x00000000002fe7f0: b.ne       #0x2fe804
0x00000000002fe7f4: ldrsb      w8, [x19, #0x1a7]
0x00000000002fe7f8: tbz        w8, #0x1f, #0x2fe804
0x00000000002fe7fc: ldr        x0, [x19, #0x190]
0x00000000002fe800: bl         #0x47e93a8
0x00000000002fe804: ldrb       w8, [x19, #0x178]
0x00000000002fe808: cmp        w8, #1
0x00000000002fe80c: b.ne       #0x2fe818
0x00000000002fe810: add        x0, x19, #0xf8
0x00000000002fe814: bl         #0x18c510
0x00000000002fe818: ldr        x0, [x19, #0x50]
0x00000000002fe81c: cbz        x0, #0x2fe828
0x00000000002fe820: str        x0, [x19, #0x58]
0x00000000002fe824: bl         #0x47e93a8
0x00000000002fe828: ldr        x0, [x19, #0x38]
0x00000000002fe82c: cbz        x0, #0x2fe838
0x00000000002fe830: str        x0, [x19, #0x40]
0x00000000002fe834: bl         #0x47e93a8
0x00000000002fe838: add        x0, x19, #0x28
0x00000000002fe83c: bl         #0x1df28
0x00000000002fe840: add        x0, x19, #0x18
0x00000000002fe844: bl         #0x1df28
0x00000000002fe848: ldr        x0, [x19, #8]
0x00000000002fe84c: cbz        x0, #0x2fe85c
0x00000000002fe850: ldp        x29, x30, [sp, #0x10]
0x00000000002fe854: ldp        x20, x19, [sp], #0x20
0x00000000002fe858: b          #0x4b9808c
0x00000000002fe85c: ldp        x29, x30, [sp, #0x10]
0x00000000002fe860: ldp        x20, x19, [sp], #0x20
0x00000000002fe864: ret        
