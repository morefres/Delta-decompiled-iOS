; instruction-faithful ARM64 fallback for RobloxLib::function_6716b0
0x00000000006716b0: sub        sp, sp, #0x40
0x00000000006716b4: stp        x29, x30, [sp, #0x30]
0x00000000006716b8: add        x29, sp, #0x30
0x00000000006716bc: ldrb       w8, [x7]
0x00000000006716c0: adrp       x9, #0x20f000
0x00000000006716c4: add        x9, x9, #0x54c
0x00000000006716c8: stp        x5, x9, [sp]
0x00000000006716cc: stp        x6, x9, [sp, #0x10]
0x00000000006716d0: stp        x8, xzr, [sp, #0x20]
0x00000000006716d4: mov        x6, sp
0x00000000006716d8: mov        w5, #0x7ff
0x00000000006716dc: mov        w7, #1
0x00000000006716e0: bl         #0x47eec38
0x00000000006716e4: ldp        x29, x30, [sp, #0x30]
0x00000000006716e8: add        sp, sp, #0x40
0x00000000006716ec: ret        
