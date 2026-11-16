; instruction-faithful ARM64 fallback for RobloxLib::function_1cc760
0x00000000001cc760: sub        sp, sp, #0x70
0x00000000001cc764: stp        x22, x21, [sp, #0x40]
0x00000000001cc768: stp        x20, x19, [sp, #0x50]
0x00000000001cc76c: stp        x29, x30, [sp, #0x60]
0x00000000001cc770: add        x29, sp, #0x60
0x00000000001cc774: mov        x20, x3
0x00000000001cc778: ldr        x8, [x1]
0x00000000001cc77c: ldp        x21, x9, [x0]
0x00000000001cc780: add        x19, x8, x9, asr #1
0x00000000001cc784: tbz        w9, #0, #0x1cc790
0x00000000001cc788: ldr        x8, [x19]
0x00000000001cc78c: ldr        x21, [x8, w21, uxtw]
0x00000000001cc790: ldrsb      w8, [x2, #0x17]
0x00000000001cc794: tbnz       w8, #0x1f, #0x1cc7ac
0x00000000001cc798: ldr        q0, [x2]
0x00000000001cc79c: str        q0, [sp, #0x20]
0x00000000001cc7a0: ldr        x8, [x2, #0x10]
0x00000000001cc7a4: str        x8, [sp, #0x30]
0x00000000001cc7a8: b          #0x1cc7b8
0x00000000001cc7ac: ldp        x1, x2, [x2]
0x00000000001cc7b0: add        x0, sp, #0x20
0x00000000001cc7b4: bl         #0x23268
0x00000000001cc7b8: ldrsb      w8, [x20, #0x17]
0x00000000001cc7bc: tbnz       w8, #0x1f, #0x1cc7d4
0x00000000001cc7c0: ldr        q0, [x20]
0x00000000001cc7c4: str        q0, [sp]
0x00000000001cc7c8: ldr        x8, [x20, #0x10]
0x00000000001cc7cc: str        x8, [sp, #0x10]
0x00000000001cc7d0: b          #0x1cc7e0
0x00000000001cc7d4: ldp        x1, x2, [x20]
0x00000000001cc7d8: mov        x0, sp
0x00000000001cc7dc: bl         #0x23268
0x00000000001cc7e0: add        x1, sp, #0x20
0x00000000001cc7e4: mov        x2, sp
0x00000000001cc7e8: mov        x0, x19
0x00000000001cc7ec: blr        x21
0x00000000001cc7f0: ldrsb      w8, [sp, #0x17]
0x00000000001cc7f4: tbz        w8, #0x1f, #0x1cc800
0x00000000001cc7f8: ldr        x0, [sp]
0x00000000001cc7fc: bl         #0x47e93a8
0x00000000001cc800: ldrsb      w8, [sp, #0x37]
0x00000000001cc804: tbz        w8, #0x1f, #0x1cc810
0x00000000001cc808: ldr        x0, [sp, #0x20]
0x00000000001cc80c: bl         #0x47e93a8
0x00000000001cc810: ldp        x29, x30, [sp, #0x60]
0x00000000001cc814: ldp        x20, x19, [sp, #0x50]
0x00000000001cc818: ldp        x22, x21, [sp, #0x40]
0x00000000001cc81c: add        sp, sp, #0x70
0x00000000001cc820: ret        
0x00000000001cc824: mov        x19, x0
0x00000000001cc828: b          #0x1cc840
0x00000000001cc82c: mov        x19, x0
0x00000000001cc830: ldrsb      w8, [sp, #0x17]
0x00000000001cc834: tbz        w8, #0x1f, #0x1cc840
0x00000000001cc838: ldr        x0, [sp]
0x00000000001cc83c: bl         #0x47e93a8
0x00000000001cc840: ldrsb      w8, [sp, #0x37]
0x00000000001cc844: tbz        w8, #0x1f, #0x1cc850
0x00000000001cc848: ldr        x0, [sp, #0x20]
0x00000000001cc84c: bl         #0x47e93a8
0x00000000001cc850: mov        x0, x19
0x00000000001cc854: bl         #0x4b97984
