; instruction-faithful ARM64 fallback for RobloxLib::function_4cc6a8
0x00000000004cc6a8: stp        x20, x19, [sp, #-0x20]!
0x00000000004cc6ac: stp        x29, x30, [sp, #0x10]
0x00000000004cc6b0: add        x29, sp, #0x10
0x00000000004cc6b4: mov        x20, x1
0x00000000004cc6b8: mov        x19, x0
0x00000000004cc6bc: ldr        x8, [x1]
0x00000000004cc6c0: str        x8, [x0]
0x00000000004cc6c4: cbz        x8, #0x4cc6d8
0x00000000004cc6c8: ldaxr      w9, [x8]
0x00000000004cc6cc: add        w9, w9, #1
0x00000000004cc6d0: stlxr      w10, w9, [x8]
0x00000000004cc6d4: cbnz       w10, #0x4cc6c8
0x00000000004cc6d8: ldrsb      w8, [x20, #0x1f]
0x00000000004cc6dc: tbnz       w8, #0x1f, #0x4cc6f4
0x00000000004cc6e0: ldur       q0, [x20, #8]
0x00000000004cc6e4: ldur       x8, [x20, #0x18]
0x00000000004cc6e8: stur       x8, [x19, #0x18]
0x00000000004cc6ec: stur       q0, [x19, #8]
0x00000000004cc6f0: b          #0x4cc700
0x00000000004cc6f4: ldp        x1, x2, [x20, #8]
0x00000000004cc6f8: add        x0, x19, #8
0x00000000004cc6fc: bl         #0x23268
0x00000000004cc700: ldrsb      w8, [x20, #0x37]
0x00000000004cc704: tbnz       w8, #0x1f, #0x4cc71c
0x00000000004cc708: ldur       q0, [x20, #0x20]
0x00000000004cc70c: ldur       x8, [x20, #0x30]
0x00000000004cc710: stur       x8, [x19, #0x30]
0x00000000004cc714: stur       q0, [x19, #0x20]
0x00000000004cc718: b          #0x4cc728
0x00000000004cc71c: ldp        x1, x2, [x20, #0x20]
0x00000000004cc720: add        x0, x19, #0x20
0x00000000004cc724: bl         #0x23268
0x00000000004cc728: ldp        x29, x30, [sp, #0x10]
0x00000000004cc72c: ldp        x20, x19, [sp], #0x20
0x00000000004cc730: ret        
0x00000000004cc734: mov        x20, x0
0x00000000004cc738: ldrsb      w8, [x19, #0x1f]
0x00000000004cc73c: tbz        w8, #0x1f, #0x4cc750
0x00000000004cc740: ldur       x0, [x19, #8]
0x00000000004cc744: bl         #0x47e93a8
0x00000000004cc748: b          #0x4cc750
0x00000000004cc74c: mov        x20, x0
0x00000000004cc750: mov        x0, x19
0x00000000004cc754: bl         #0x2c998
0x00000000004cc758: mov        x0, x20
0x00000000004cc75c: bl         #0x4b97984
