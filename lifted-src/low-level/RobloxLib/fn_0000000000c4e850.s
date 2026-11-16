; instruction-faithful ARM64 fallback for RobloxLib::function_c4e850
0x0000000000c4e850: sub        sp, sp, #0x40
0x0000000000c4e854: stp        x20, x19, [sp, #0x20]
0x0000000000c4e858: stp        x29, x30, [sp, #0x30]
0x0000000000c4e85c: add        x29, sp, #0x30
0x0000000000c4e860: mov        x19, x0
0x0000000000c4e864: ldr        x8, [x1]
0x0000000000c4e868: str        x8, [sp]
0x0000000000c4e86c: mov        x8, sp
0x0000000000c4e870: ldrsb      w9, [x2, #0x17]
0x0000000000c4e874: tbnz       w9, #0x1f, #0xc4e88c
0x0000000000c4e878: ldr        q0, [x2]
0x0000000000c4e87c: stur       q0, [x8, #8]
0x0000000000c4e880: ldr        x9, [x2, #0x10]
0x0000000000c4e884: stur       x9, [x8, #0x18]
0x0000000000c4e888: b          #0xc4e898
0x0000000000c4e88c: ldp        x1, x2, [x2]
0x0000000000c4e890: add        x0, x8, #8
0x0000000000c4e894: bl         #0x23268
0x0000000000c4e898: add        x0, x19, #0x30
0x0000000000c4e89c: mov        x1, sp
0x0000000000c4e8a0: mov        x2, sp
0x0000000000c4e8a4: bl         #0xc55364
0x0000000000c4e8a8: mov        x20, x1
0x0000000000c4e8ac: ldrsb      w8, [sp, #0x1f]
0x0000000000c4e8b0: tbnz       w8, #0x1f, #0xc4e8d4
0x0000000000c4e8b4: tbz        w20, #0, #0xc4e8c4
0x0000000000c4e8b8: ldr        x8, [x19, #0x180]
0x0000000000c4e8bc: add        x8, x8, #1
0x0000000000c4e8c0: str        x8, [x19, #0x180]
0x0000000000c4e8c4: ldp        x29, x30, [sp, #0x30]
0x0000000000c4e8c8: ldp        x20, x19, [sp, #0x20]
0x0000000000c4e8cc: add        sp, sp, #0x40
0x0000000000c4e8d0: ret        
0x0000000000c4e8d4: ldr        x0, [sp, #8]
0x0000000000c4e8d8: bl         #0x47e93a8
0x0000000000c4e8dc: tbnz       w20, #0, #0xc4e8b8
0x0000000000c4e8e0: b          #0xc4e8c4
0x0000000000c4e8e4: mov        x19, x0
0x0000000000c4e8e8: ldrsb      w8, [sp, #0x1f]
0x0000000000c4e8ec: tbz        w8, #0x1f, #0xc4e8f8
0x0000000000c4e8f0: ldr        x0, [sp, #8]
0x0000000000c4e8f4: bl         #0x47e93a8
0x0000000000c4e8f8: mov        x0, x19
0x0000000000c4e8fc: bl         #0x4b97984
