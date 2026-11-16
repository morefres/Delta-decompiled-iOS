; instruction-faithful ARM64 fallback for RobloxLib::function_13cd864
0x00000000013cd864: sub        sp, sp, #0x40
0x00000000013cd868: stp        x20, x19, [sp, #0x20]
0x00000000013cd86c: stp        x29, x30, [sp, #0x30]
0x00000000013cd870: add        x29, sp, #0x30
0x00000000013cd874: mov        x19, x8
0x00000000013cd878: bl         #0x196d190
0x00000000013cd87c: ldrh       w8, [x0]
0x00000000013cd880: strh       w8, [sp]
0x00000000013cd884: mov        x20, sp
0x00000000013cd888: ldrsb      w8, [x0, #0x1f]
0x00000000013cd88c: tbnz       w8, #0x1f, #0x13cd8a4
0x00000000013cd890: ldur       q0, [x0, #8]
0x00000000013cd894: ldur       x8, [x0, #0x18]
0x00000000013cd898: stur       x8, [x20, #0x18]
0x00000000013cd89c: stur       q0, [x20, #8]
0x00000000013cd8a0: b          #0x13cd8b0
0x00000000013cd8a4: ldp        x1, x2, [x0, #8]
0x00000000013cd8a8: add        x0, x20, #8
0x00000000013cd8ac: bl         #0x23268
0x00000000013cd8b0: adrp       x8, #0x6156000
0x00000000013cd8b4: add        x8, x8, #0xdb8
0x00000000013cd8b8: ldrb       w8, [x8]
0x00000000013cd8bc: cmp        w8, #1
0x00000000013cd8c0: b.ne       #0x13cd8e8
0x00000000013cd8c4: mov        x0, sp
0x00000000013cd8c8: bl         #0x6938118
0x00000000013cd8cc: cmp        w0, #0xe
0x00000000013cd8d0: b.ne       #0x13cd8e8
0x00000000013cd8d4: mov        w8, #2
0x00000000013cd8d8: strh       w8, [x19]
0x00000000013cd8dc: stp        xzr, xzr, [x19, #0x10]
0x00000000013cd8e0: str        xzr, [x19, #8]
0x00000000013cd8e4: b          #0x13cd918
0x00000000013cd8e8: ldrh       w8, [sp]
0x00000000013cd8ec: strh       w8, [x19], #8
0x00000000013cd8f0: ldrsb      w8, [sp, #0x1f]
0x00000000013cd8f4: tbnz       w8, #0x1f, #0x13cd90c
0x00000000013cd8f8: ldur       q0, [x20, #8]
0x00000000013cd8fc: str        q0, [x19]
0x00000000013cd900: ldur       x8, [x20, #0x18]
0x00000000013cd904: str        x8, [x19, #0x10]
0x00000000013cd908: b          #0x13cd918
0x00000000013cd90c: ldp        x1, x2, [sp, #8]
0x00000000013cd910: mov        x0, x19
0x00000000013cd914: bl         #0x23268
0x00000000013cd918: ldrsb      w8, [sp, #0x1f]
0x00000000013cd91c: tbz        w8, #0x1f, #0x13cd928
0x00000000013cd920: ldr        x0, [sp, #8]
0x00000000013cd924: bl         #0x47e93a8
0x00000000013cd928: ldp        x29, x30, [sp, #0x30]
0x00000000013cd92c: ldp        x20, x19, [sp, #0x20]
0x00000000013cd930: add        sp, sp, #0x40
0x00000000013cd934: ret        
0x00000000013cd938: mov        x19, x0
0x00000000013cd93c: ldrsb      w8, [sp, #0x1f]
0x00000000013cd940: tbz        w8, #0x1f, #0x13cd94c
0x00000000013cd944: ldr        x0, [sp, #8]
0x00000000013cd948: bl         #0x47e93a8
0x00000000013cd94c: mov        x0, x19
0x00000000013cd950: bl         #0x4b97984
