; instruction-faithful ARM64 fallback for RobloxLib::function_13e90a8
0x00000000013e90a8: stp        x29, x30, [sp, #-0x10]!
0x00000000013e90ac: mov        x29, sp
0x00000000013e90b0: bl         #0x4182bf0
0x00000000013e90b4: ldp        x29, x30, [sp], #0x10
0x00000000013e90b8: b          #0x47e93a8
0x00000000013e90bc: adrp       x8, #0x6118000
0x00000000013e90c0: add        x8, x8, #0x7d8
0x00000000013e90c4: ldarb      w8, [x8]
0x00000000013e90c8: tbz        w8, #0, #0x13e90d8
0x00000000013e90cc: adrp       x0, #0x6118000
0x00000000013e90d0: add        x0, x0, #0x7b0
0x00000000013e90d4: b          #0x13e90ec
0x00000000013e90d8: stp        x29, x30, [sp, #-0x10]!
0x00000000013e90dc: mov        x29, sp
0x00000000013e90e0: bl         #0x4b25030
0x00000000013e90e4: ldp        x29, x30, [sp], #0x10
0x00000000013e90e8: b          #0x13e90cc
