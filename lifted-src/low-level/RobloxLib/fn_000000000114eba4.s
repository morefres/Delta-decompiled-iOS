; instruction-faithful ARM64 fallback for RobloxLib::function_114eba4
0x000000000114eba4: stp        x29, x30, [sp, #-0x10]!
0x000000000114eba8: mov        x29, sp
0x000000000114ebac: adrp       x9, #0x6112000
0x000000000114ebb0: add        x9, x9, #0xa68
0x000000000114ebb4: ldrb       w9, [x9]
0x000000000114ebb8: tbz        w9, #0, #0x114ebd4
0x000000000114ebbc: ldrb       w9, [x0, #0x544]
0x000000000114ebc0: cmp        w9, #1
0x000000000114ebc4: b.eq       #0x114ebe0
0x000000000114ebc8: add        x0, x0, #0xc0
0x000000000114ebcc: ldp        x29, x30, [sp], #0x10
0x000000000114ebd0: b          #0x1143a0c
0x000000000114ebd4: adrp       x0, #0x52f1000
0x000000000114ebd8: add        x0, x0, #0xa06
0x000000000114ebdc: bl         #0x47ee168
0x000000000114ebe0: adrp       x0, #0x52f1000
0x000000000114ebe4: add        x0, x0, #0xa38
0x000000000114ebe8: bl         #0x47ee168
