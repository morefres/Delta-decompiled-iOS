; instruction-faithful ARM64 fallback for RobloxLib::function_4a3458
0x00000000004a3458: adrp       x8, #0x60f0000
0x00000000004a345c: add        x8, x8, #0x6d8
0x00000000004a3460: ldarb      w8, [x8]
0x00000000004a3464: tbz        w8, #0, #0x4a3474
0x00000000004a3468: adrp       x0, #0x60f0000
0x00000000004a346c: add        x0, x0, #0x6b0
0x00000000004a3470: b          #0x4a3488
0x00000000004a3474: stp        x29, x30, [sp, #-0x10]!
0x00000000004a3478: mov        x29, sp
0x00000000004a347c: bl         #0x4b15274
0x00000000004a3480: ldp        x29, x30, [sp], #0x10
0x00000000004a3484: b          #0x4a3468
