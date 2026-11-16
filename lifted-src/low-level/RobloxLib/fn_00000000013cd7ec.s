; instruction-faithful ARM64 fallback for RobloxLib::function_13cd7ec
0x00000000013cd7ec: sub        sp, sp, #0x40
0x00000000013cd7f0: stp        x20, x19, [sp, #0x20]
0x00000000013cd7f4: stp        x29, x30, [sp, #0x30]
0x00000000013cd7f8: add        x29, sp, #0x30
0x00000000013cd7fc: ldrh       w9, [x0]
0x00000000013cd800: strh       w9, [sp]
0x00000000013cd804: ldur       q0, [x0, #8]
0x00000000013cd808: stur       q0, [sp, #8]
0x00000000013cd80c: ldr        x9, [x0, #0x18]
0x00000000013cd810: str        x9, [sp, #0x18]
0x00000000013cd814: stp        xzr, xzr, [x0, #8]
0x00000000013cd818: str        xzr, [x0, #0x18]
0x00000000013cd81c: mov        x1, sp
0x00000000013cd820: mov        x0, x8
0x00000000013cd824: bl         #0x196c568
0x00000000013cd828: ldrsb      w8, [sp, #0x1f]
0x00000000013cd82c: tbz        w8, #0x1f, #0x13cd838
0x00000000013cd830: ldr        x0, [sp, #8]
0x00000000013cd834: bl         #0x47e93a8
0x00000000013cd838: ldp        x29, x30, [sp, #0x30]
0x00000000013cd83c: ldp        x20, x19, [sp, #0x20]
0x00000000013cd840: add        sp, sp, #0x40
0x00000000013cd844: ret        
0x00000000013cd848: mov        x19, x0
0x00000000013cd84c: ldrsb      w8, [sp, #0x1f]
0x00000000013cd850: tbz        w8, #0x1f, #0x13cd85c
0x00000000013cd854: ldr        x0, [sp, #8]
0x00000000013cd858: bl         #0x47e93a8
0x00000000013cd85c: mov        x0, x19
0x00000000013cd860: bl         #0x4b97984
