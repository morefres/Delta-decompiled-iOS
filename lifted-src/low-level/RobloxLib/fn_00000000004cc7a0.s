; instruction-faithful ARM64 fallback for RobloxLib::function_4cc7a0
0x00000000004cc7a0: stp        x22, x21, [sp, #-0x30]!
0x00000000004cc7a4: stp        x20, x19, [sp, #0x10]
0x00000000004cc7a8: stp        x29, x30, [sp, #0x20]
0x00000000004cc7ac: add        x29, sp, #0x20
0x00000000004cc7b0: mov        x21, x1
0x00000000004cc7b4: mov        x19, x0
0x00000000004cc7b8: ldr        x8, [x1]
0x00000000004cc7bc: mov        x20, x0
0x00000000004cc7c0: str        x8, [x20], #8
0x00000000004cc7c4: str        xzr, [x1]
0x00000000004cc7c8: ldrsb      w8, [x1, #0x1f]
0x00000000004cc7cc: tbnz       w8, #0x1f, #0x4cc7e4
0x00000000004cc7d0: ldur       q0, [x21, #8]
0x00000000004cc7d4: ldur       x8, [x21, #0x18]
0x00000000004cc7d8: str        x8, [x20, #0x10]
0x00000000004cc7dc: str        q0, [x20]
0x00000000004cc7e0: b          #0x4cc7f0
0x00000000004cc7e4: ldp        x1, x2, [x21, #8]
0x00000000004cc7e8: mov        x0, x20
0x00000000004cc7ec: bl         #0x23268
0x00000000004cc7f0: ldrsb      w8, [x21, #0x37]
0x00000000004cc7f4: tbnz       w8, #0x1f, #0x4cc80c
0x00000000004cc7f8: ldur       q0, [x21, #0x20]
0x00000000004cc7fc: ldur       x8, [x21, #0x30]
0x00000000004cc800: stur       x8, [x19, #0x30]
0x00000000004cc804: stur       q0, [x19, #0x20]
0x00000000004cc808: b          #0x4cc818
0x00000000004cc80c: ldp        x1, x2, [x21, #0x20]
0x00000000004cc810: add        x0, x19, #0x20
0x00000000004cc814: bl         #0x23268
0x00000000004cc818: ldp        x29, x30, [sp, #0x20]
0x00000000004cc81c: ldp        x20, x19, [sp, #0x10]
0x00000000004cc820: ldp        x22, x21, [sp], #0x30
0x00000000004cc824: ret        
0x00000000004cc828: mov        x21, x0
0x00000000004cc82c: ldrsb      w8, [x19, #0x1f]
0x00000000004cc830: tbz        w8, #0x1f, #0x4cc844
0x00000000004cc834: ldr        x0, [x20]
0x00000000004cc838: bl         #0x47e93a8
0x00000000004cc83c: b          #0x4cc844
0x00000000004cc840: mov        x21, x0
0x00000000004cc844: mov        x0, x19
0x00000000004cc848: bl         #0x2c998
0x00000000004cc84c: mov        x0, x21
0x00000000004cc850: bl         #0x4b97984
