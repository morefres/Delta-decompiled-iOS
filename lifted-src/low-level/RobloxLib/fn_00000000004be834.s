; instruction-faithful ARM64 fallback for RobloxLib::function_4be834
0x00000000004be834: sub        sp, sp, #0x90
0x00000000004be838: stp        x20, x19, [sp, #0x70]
0x00000000004be83c: stp        x29, x30, [sp, #0x80]
0x00000000004be840: add        x29, sp, #0x80
0x00000000004be844: cbz        x1, #0x4be908
0x00000000004be848: mov        x20, x0
0x00000000004be84c: add        x0, x1, #0x1f0
0x00000000004be850: bl         #0x4be434
0x00000000004be854: ldr        x19, [x0]
0x00000000004be858: cbz        x19, #0x4be908
0x00000000004be85c: ldrsb      w8, [x20, #0x17]
0x00000000004be860: tbnz       w8, #0x1f, #0x4be878
0x00000000004be864: ldr        q0, [x20]
0x00000000004be868: str        q0, [sp, #0x20]
0x00000000004be86c: ldr        x8, [x20, #0x10]
0x00000000004be870: str        x8, [sp, #0x30]
0x00000000004be874: b          #0x4be884
0x00000000004be878: ldp        x1, x2, [x20]
0x00000000004be87c: add        x0, sp, #0x20
0x00000000004be880: bl         #0x23268
0x00000000004be884: ldrsb      w8, [x20, #0x2f]
0x00000000004be888: tbnz       w8, #0x1f, #0x4be8a0
0x00000000004be88c: ldur       q0, [x20, #0x18]
0x00000000004be890: str        q0, [sp]
0x00000000004be894: ldur       x8, [x20, #0x28]
0x00000000004be898: str        x8, [sp, #0x10]
0x00000000004be89c: b          #0x4be8ac
0x00000000004be8a0: ldp        x1, x2, [x20, #0x18]
0x00000000004be8a4: mov        x0, sp
0x00000000004be8a8: bl         #0x23268
0x00000000004be8ac: add        x0, sp, #0x40
0x00000000004be8b0: add        x1, sp, #0x20
0x00000000004be8b4: mov        x2, sp
0x00000000004be8b8: bl         #0x2f3c614
0x00000000004be8bc: add        x1, sp, #0x40
0x00000000004be8c0: mov        x0, x19
0x00000000004be8c4: bl         #0x2f3c684
0x00000000004be8c8: ldrsb      w8, [sp, #0x6f]
0x00000000004be8cc: tbz        w8, #0x1f, #0x4be8d8
0x00000000004be8d0: ldr        x0, [sp, #0x58]
0x00000000004be8d4: bl         #0x47e93a8
0x00000000004be8d8: ldrsb      w8, [sp, #0x57]
0x00000000004be8dc: tbz        w8, #0x1f, #0x4be8e8
0x00000000004be8e0: ldr        x0, [sp, #0x40]
0x00000000004be8e4: bl         #0x47e93a8
0x00000000004be8e8: ldrsb      w8, [sp, #0x17]
0x00000000004be8ec: tbz        w8, #0x1f, #0x4be8f8
0x00000000004be8f0: ldr        x0, [sp]
0x00000000004be8f4: bl         #0x47e93a8
0x00000000004be8f8: ldrsb      w8, [sp, #0x37]
0x00000000004be8fc: tbz        w8, #0x1f, #0x4be908
0x00000000004be900: ldr        x0, [sp, #0x20]
0x00000000004be904: bl         #0x47e93a8
0x00000000004be908: ldp        x29, x30, [sp, #0x80]
0x00000000004be90c: ldp        x20, x19, [sp, #0x70]
0x00000000004be910: add        sp, sp, #0x90
0x00000000004be914: ret        
0x00000000004be918: mov        x19, x0
0x00000000004be91c: b          #0x4be944
0x00000000004be920: mov        x19, x0
0x00000000004be924: add        x0, sp, #0x40
0x00000000004be928: bl         #0x10dfd0
0x00000000004be92c: b          #0x4be934
0x00000000004be930: mov        x19, x0
0x00000000004be934: ldrsb      w8, [sp, #0x17]
0x00000000004be938: tbz        w8, #0x1f, #0x4be944
0x00000000004be93c: ldr        x0, [sp]
0x00000000004be940: bl         #0x47e93a8
0x00000000004be944: ldrsb      w8, [sp, #0x37]
0x00000000004be948: tbz        w8, #0x1f, #0x4be954
0x00000000004be94c: ldr        x0, [sp, #0x20]
0x00000000004be950: bl         #0x47e93a8
0x00000000004be954: mov        x0, x19
0x00000000004be958: bl         #0x4b97984
