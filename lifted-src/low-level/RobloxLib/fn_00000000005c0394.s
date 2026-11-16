; instruction-faithful ARM64 fallback for RobloxLib::function_5c0394
0x00000000005c0394: stp        x20, x19, [sp, #-0x20]!
0x00000000005c0398: stp        x29, x30, [sp, #0x10]
0x00000000005c039c: add        x29, sp, #0x10
0x00000000005c03a0: bl         #0x4678
0x00000000005c03a4: mov        x19, x0
0x00000000005c03a8: adrp       x0, #0x623a000
0x00000000005c03ac: add        x0, x0, #0x550
0x00000000005c03b0: adrp       x2, #0x5bf000
0x00000000005c03b4: add        x2, x2, #0x8f4
0x00000000005c03b8: mov        w1, #3
0x00000000005c03bc: bl         #0x47d3d98
0x00000000005c03c0: mov        x0, x19
0x00000000005c03c4: ldp        x29, x30, [sp, #0x10]
0x00000000005c03c8: ldp        x20, x19, [sp], #0x20
0x00000000005c03cc: b          #0x467c
