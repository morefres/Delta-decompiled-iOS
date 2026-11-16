; instruction-faithful ARM64 fallback for RobloxLib::function_13cd6fc
0x00000000013cd6fc: sub        sp, sp, #0x40
0x00000000013cd700: stp        x20, x19, [sp, #0x20]
0x00000000013cd704: stp        x29, x30, [sp, #0x30]
0x00000000013cd708: add        x29, sp, #0x30
0x00000000013cd70c: mov        x19, x8
0x00000000013cd710: bl         #0x196d190
0x00000000013cd714: ldrh       w8, [x0]
0x00000000013cd718: strh       w8, [sp]
0x00000000013cd71c: mov        x20, sp
0x00000000013cd720: ldrsb      w8, [x0, #0x1f]
0x00000000013cd724: tbnz       w8, #0x1f, #0x13cd73c
0x00000000013cd728: ldur       q0, [x0, #8]
0x00000000013cd72c: ldur       x8, [x0, #0x18]
0x00000000013cd730: stur       x8, [x20, #0x18]
0x00000000013cd734: stur       q0, [x20, #8]
0x00000000013cd738: b          #0x13cd748
0x00000000013cd73c: ldp        x1, x2, [x0, #8]
0x00000000013cd740: add        x0, x20, #8
0x00000000013cd744: bl         #0x23268
0x00000000013cd748: adrp       x8, #0x6156000
0x00000000013cd74c: add        x8, x8, #0xdb8
0x00000000013cd750: ldrb       w8, [x8]
0x00000000013cd754: cmp        w8, #1
0x00000000013cd758: b.ne       #0x13cd780
0x00000000013cd75c: mov        x0, sp
0x00000000013cd760: bl         #0x6938118
0x00000000013cd764: cmp        w0, #0xe
0x00000000013cd768: b.ne       #0x13cd780
0x00000000013cd76c: mov        w8, #2
0x00000000013cd770: strh       w8, [x19]
0x00000000013cd774: stp        xzr, xzr, [x19, #0x10]
0x00000000013cd778: str        xzr, [x19, #8]
0x00000000013cd77c: b          #0x13cd7b0
0x00000000013cd780: ldrh       w8, [sp]
0x00000000013cd784: strh       w8, [x19], #8
0x00000000013cd788: ldrsb      w8, [sp, #0x1f]
0x00000000013cd78c: tbnz       w8, #0x1f, #0x13cd7a4
0x00000000013cd790: ldur       q0, [x20, #8]
0x00000000013cd794: str        q0, [x19]
0x00000000013cd798: ldur       x8, [x20, #0x18]
0x00000000013cd79c: str        x8, [x19, #0x10]
0x00000000013cd7a0: b          #0x13cd7b0
0x00000000013cd7a4: ldp        x1, x2, [sp, #8]
0x00000000013cd7a8: mov        x0, x19
0x00000000013cd7ac: bl         #0x23268
0x00000000013cd7b0: ldrsb      w8, [sp, #0x1f]
0x00000000013cd7b4: tbz        w8, #0x1f, #0x13cd7c0
0x00000000013cd7b8: ldr        x0, [sp, #8]
0x00000000013cd7bc: bl         #0x47e93a8
0x00000000013cd7c0: ldp        x29, x30, [sp, #0x30]
0x00000000013cd7c4: ldp        x20, x19, [sp, #0x20]
0x00000000013cd7c8: add        sp, sp, #0x40
0x00000000013cd7cc: ret        
0x00000000013cd7d0: mov        x19, x0
0x00000000013cd7d4: ldrsb      w8, [sp, #0x1f]
0x00000000013cd7d8: tbz        w8, #0x1f, #0x13cd7e4
0x00000000013cd7dc: ldr        x0, [sp, #8]
0x00000000013cd7e0: bl         #0x47e93a8
0x00000000013cd7e4: mov        x0, x19
0x00000000013cd7e8: bl         #0x4b97984
