; instruction-faithful ARM64 fallback for RobloxLib::function_1cd7f4
0x00000000001cd7f4: sub        sp, sp, #0x50
0x00000000001cd7f8: stp        x20, x19, [sp, #0x30]
0x00000000001cd7fc: stp        x29, x30, [sp, #0x40]
0x00000000001cd800: add        x29, sp, #0x40
0x00000000001cd804: adrp       x8, #0x5ba4000
0x00000000001cd808: ldr        x8, [x8, #0x338]
0x00000000001cd80c: ldr        x8, [x8]
0x00000000001cd810: stur       x8, [x29, #-0x18]
0x00000000001cd814: ldur       x8, [x1, #0xf]
0x00000000001cd818: stur       x8, [sp, #0x1f]
0x00000000001cd81c: ldp        x8, x9, [x1]
0x00000000001cd820: str        x9, [sp, #0x18]
0x00000000001cd824: ldrb       w9, [x1, #0x17]
0x00000000001cd828: stp        xzr, xzr, [x1, #8]
0x00000000001cd82c: str        xzr, [x1]
0x00000000001cd830: ldr        x10, [x0, #0x10]
0x00000000001cd834: ldr        x11, [sp, #0x18]
0x00000000001cd838: stp        x8, x11, [sp]
0x00000000001cd83c: ldur       x8, [sp, #0x1f]
0x00000000001cd840: stur       x8, [sp, #0xf]
0x00000000001cd844: strb       w9, [sp, #0x17]
0x00000000001cd848: mov        x1, sp
0x00000000001cd84c: blr        x10
0x00000000001cd850: ldrsb      w8, [sp, #0x17]
0x00000000001cd854: tbz        w8, #0x1f, #0x1cd860
0x00000000001cd858: ldr        x0, [sp]
0x00000000001cd85c: bl         #0x47e93a8
0x00000000001cd860: ldur       x8, [x29, #-0x18]
0x00000000001cd864: adrp       x9, #0x5ba4000
0x00000000001cd868: ldr        x9, [x9, #0x338]
0x00000000001cd86c: ldr        x9, [x9]
0x00000000001cd870: cmp        x9, x8
0x00000000001cd874: b.ne       #0x1cd888
0x00000000001cd878: ldp        x29, x30, [sp, #0x40]
0x00000000001cd87c: ldp        x20, x19, [sp, #0x30]
0x00000000001cd880: add        sp, sp, #0x50
0x00000000001cd884: ret        
0x00000000001cd888: bl         #0x4b98620
0x00000000001cd88c: mov        x19, x0
0x00000000001cd890: ldrsb      w8, [sp, #0x17]
0x00000000001cd894: tbz        w8, #0x1f, #0x1cd8a0
0x00000000001cd898: ldr        x0, [sp]
0x00000000001cd89c: bl         #0x47e93a8
0x00000000001cd8a0: mov        x0, x19
0x00000000001cd8a4: bl         #0x4b97984
