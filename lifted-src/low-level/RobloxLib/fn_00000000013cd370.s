; instruction-faithful ARM64 fallback for RobloxLib::function_13cd370
0x00000000013cd370: sub        sp, sp, #0x40
0x00000000013cd374: stp        x20, x19, [sp, #0x20]
0x00000000013cd378: stp        x29, x30, [sp, #0x30]
0x00000000013cd37c: add        x29, sp, #0x30
0x00000000013cd380: mov        x19, x8
0x00000000013cd384: bl         #0x196d190
0x00000000013cd388: ldrh       w8, [x0]
0x00000000013cd38c: strh       w8, [sp]
0x00000000013cd390: mov        x20, sp
0x00000000013cd394: ldrsb      w8, [x0, #0x1f]
0x00000000013cd398: tbnz       w8, #0x1f, #0x13cd3b0
0x00000000013cd39c: ldur       q0, [x0, #8]
0x00000000013cd3a0: ldur       x8, [x0, #0x18]
0x00000000013cd3a4: stur       x8, [x20, #0x18]
0x00000000013cd3a8: stur       q0, [x20, #8]
0x00000000013cd3ac: b          #0x13cd3bc
0x00000000013cd3b0: ldp        x1, x2, [x0, #8]
0x00000000013cd3b4: add        x0, x20, #8
0x00000000013cd3b8: bl         #0x23268
0x00000000013cd3bc: adrp       x8, #0x6156000
0x00000000013cd3c0: add        x8, x8, #0xdb8
0x00000000013cd3c4: ldrb       w8, [x8]
0x00000000013cd3c8: cmp        w8, #1
0x00000000013cd3cc: b.ne       #0x13cd3f4
0x00000000013cd3d0: mov        x0, sp
0x00000000013cd3d4: bl         #0x6938118
0x00000000013cd3d8: cmp        w0, #0xe
0x00000000013cd3dc: b.ne       #0x13cd3f4
0x00000000013cd3e0: mov        w8, #2
0x00000000013cd3e4: strh       w8, [x19]
0x00000000013cd3e8: stp        xzr, xzr, [x19, #0x10]
0x00000000013cd3ec: str        xzr, [x19, #8]
0x00000000013cd3f0: b          #0x13cd424
0x00000000013cd3f4: ldrh       w8, [sp]
0x00000000013cd3f8: strh       w8, [x19], #8
0x00000000013cd3fc: ldrsb      w8, [sp, #0x1f]
0x00000000013cd400: tbnz       w8, #0x1f, #0x13cd418
0x00000000013cd404: ldur       q0, [x20, #8]
0x00000000013cd408: str        q0, [x19]
0x00000000013cd40c: ldur       x8, [x20, #0x18]
0x00000000013cd410: str        x8, [x19, #0x10]
0x00000000013cd414: b          #0x13cd424
0x00000000013cd418: ldp        x1, x2, [sp, #8]
0x00000000013cd41c: mov        x0, x19
0x00000000013cd420: bl         #0x23268
0x00000000013cd424: ldrsb      w8, [sp, #0x1f]
0x00000000013cd428: tbz        w8, #0x1f, #0x13cd434
0x00000000013cd42c: ldr        x0, [sp, #8]
0x00000000013cd430: bl         #0x47e93a8
0x00000000013cd434: ldp        x29, x30, [sp, #0x30]
0x00000000013cd438: ldp        x20, x19, [sp, #0x20]
0x00000000013cd43c: add        sp, sp, #0x40
0x00000000013cd440: ret        
0x00000000013cd444: mov        x19, x0
0x00000000013cd448: ldrsb      w8, [sp, #0x1f]
0x00000000013cd44c: tbz        w8, #0x1f, #0x13cd458
0x00000000013cd450: ldr        x0, [sp, #8]
0x00000000013cd454: bl         #0x47e93a8
0x00000000013cd458: mov        x0, x19
0x00000000013cd45c: bl         #0x4b97984
