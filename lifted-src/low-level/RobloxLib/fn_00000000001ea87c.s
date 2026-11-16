; instruction-faithful ARM64 fallback for RobloxLib::function_1ea87c
0x00000000001ea87c: sub        sp, sp, #0x60
0x00000000001ea880: stp        x24, x23, [sp, #0x20]
0x00000000001ea884: stp        x22, x21, [sp, #0x30]
0x00000000001ea888: stp        x20, x19, [sp, #0x40]
0x00000000001ea88c: stp        x29, x30, [sp, #0x50]
0x00000000001ea890: add        x29, sp, #0x50
0x00000000001ea894: mov        x21, x2
0x00000000001ea898: mov        x19, x1
0x00000000001ea89c: mov        x20, x0
0x00000000001ea8a0: ldr        x22, [x2]
0x00000000001ea8a4: ldr        x23, [x22]
0x00000000001ea8a8: bl         #0x440f9b8
0x00000000001ea8ac: cmp        x0, x23
0x00000000001ea8b0: b.ne       #0x1ea944
0x00000000001ea8b4: ldr        w22, [x22, #0x10]
0x00000000001ea8b8: ldr        x21, [x21]
0x00000000001ea8bc: ldr        x23, [x21, #0x50]
0x00000000001ea8c0: bl         #0x440fbd4
0x00000000001ea8c4: cmp        x0, x23
0x00000000001ea8c8: b.ne       #0x1ea944
0x00000000001ea8cc: ldr        x8, [x21, #0x58]
0x00000000001ea8d0: add        x9, x21, #0x60
0x00000000001ea8d4: cmp        x8, #0
0x00000000001ea8d8: csel       x8, xzr, x9, eq
0x00000000001ea8dc: ldrsb      w9, [x8, #0x17]
0x00000000001ea8e0: tbnz       w9, #0x1f, #0x1ea8f8
0x00000000001ea8e4: ldr        q0, [x8]
0x00000000001ea8e8: str        q0, [sp]
0x00000000001ea8ec: ldr        x8, [x8, #0x10]
0x00000000001ea8f0: str        x8, [sp, #0x10]
0x00000000001ea8f4: b          #0x1ea904
0x00000000001ea8f8: ldp        x1, x2, [x8]
0x00000000001ea8fc: mov        x0, sp
0x00000000001ea900: bl         #0x23268
0x00000000001ea904: str        w22, [sp, #0x1c]
0x00000000001ea908: ldr        x8, [x20, #0x90]
0x00000000001ea90c: add        x0, x19, x8
0x00000000001ea910: add        x1, sp, #0x1c
0x00000000001ea914: mov        x2, sp
0x00000000001ea918: bl         #0x1ea96c
0x00000000001ea91c: ldrsb      w8, [sp, #0x17]
0x00000000001ea920: tbz        w8, #0x1f, #0x1ea92c
0x00000000001ea924: ldr        x0, [sp]
0x00000000001ea928: bl         #0x47e93a8
0x00000000001ea92c: ldp        x29, x30, [sp, #0x50]
0x00000000001ea930: ldp        x20, x19, [sp, #0x40]
0x00000000001ea934: ldp        x22, x21, [sp, #0x30]
0x00000000001ea938: ldp        x24, x23, [sp, #0x20]
0x00000000001ea93c: add        sp, sp, #0x60
0x00000000001ea940: ret        
0x00000000001ea944: adrp       x0, #0x5228000
0x00000000001ea948: add        x0, x0, #0x5b2
0x00000000001ea94c: bl         #0x47ee168
0x00000000001ea950: mov        x19, x0
0x00000000001ea954: ldrsb      w8, [sp, #0x17]
0x00000000001ea958: tbz        w8, #0x1f, #0x1ea964
0x00000000001ea95c: ldr        x0, [sp]
0x00000000001ea960: bl         #0x47e93a8
0x00000000001ea964: mov        x0, x19
0x00000000001ea968: bl         #0x4b97984
