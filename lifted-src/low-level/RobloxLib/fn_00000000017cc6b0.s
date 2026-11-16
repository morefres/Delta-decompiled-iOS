; instruction-faithful ARM64 fallback for RobloxLib::function_17cc6b0
0x00000000017cc6b0: stp        x24, x23, [sp, #-0x40]!
0x00000000017cc6b4: stp        x22, x21, [sp, #0x10]
0x00000000017cc6b8: stp        x20, x19, [sp, #0x20]
0x00000000017cc6bc: stp        x29, x30, [sp, #0x30]
0x00000000017cc6c0: add        x29, sp, #0x30
0x00000000017cc6c4: mov        x20, x2
0x00000000017cc6c8: mov        x19, x0
0x00000000017cc6cc: mov        x22, x0
0x00000000017cc6d0: ldr        x9, [x22, #8]!
0x00000000017cc6d4: cbz        x9, #0x17cc714
0x00000000017cc6d8: ldr        x8, [x1, #8]
0x00000000017cc6dc: mov        x21, x9
0x00000000017cc6e0: ldr        x9, [x9, #0x28]
0x00000000017cc6e4: cmp        x8, x9
0x00000000017cc6e8: b.hs       #0x17cc6fc
0x00000000017cc6ec: ldr        x9, [x21]
0x00000000017cc6f0: mov        x22, x21
0x00000000017cc6f4: cbnz       x9, #0x17cc6dc
0x00000000017cc6f8: b          #0x17cc718
0x00000000017cc6fc: cmp        x9, x8
0x00000000017cc700: b.hs       #0x17cc750
0x00000000017cc704: ldr        x9, [x21, #8]
0x00000000017cc708: cbnz       x9, #0x17cc6dc
0x00000000017cc70c: add        x22, x21, #8
0x00000000017cc710: b          #0x17cc718
0x00000000017cc714: mov        x21, x22
0x00000000017cc718: mov        w0, #0x30
0x00000000017cc71c: bl         #0x47e9370
0x00000000017cc720: mov        x23, x0
0x00000000017cc724: ldr        q0, [x20]
0x00000000017cc728: str        q0, [x0, #0x20]
0x00000000017cc72c: stp        xzr, xzr, [x20]
0x00000000017cc730: mov        x0, x19
0x00000000017cc734: mov        x1, x21
0x00000000017cc738: mov        x2, x22
0x00000000017cc73c: mov        x3, x23
0x00000000017cc740: bl         #0x27bfe8
0x00000000017cc744: mov        w1, #1
0x00000000017cc748: mov        x21, x23
0x00000000017cc74c: b          #0x17cc754
0x00000000017cc750: mov        x1, #0
0x00000000017cc754: mov        x0, x21
0x00000000017cc758: ldp        x29, x30, [sp, #0x30]
0x00000000017cc75c: ldp        x20, x19, [sp, #0x20]
0x00000000017cc760: ldp        x22, x21, [sp, #0x10]
0x00000000017cc764: ldp        x24, x23, [sp], #0x40
0x00000000017cc768: ret        
