; instruction-faithful ARM64 fallback for RobloxLib::function_6aa830
0x00000000006aa830: sub        sp, sp, #0x40
0x00000000006aa834: stp        x20, x19, [sp, #0x20]
0x00000000006aa838: stp        x29, x30, [sp, #0x30]
0x00000000006aa83c: add        x29, sp, #0x30
0x00000000006aa840: adrp       x1, #0x525e000
0x00000000006aa844: add        x1, x1, #0x349
0x00000000006aa848: add        x0, sp, #8
0x00000000006aa84c: bl         #0x18aac
0x00000000006aa850: add        x0, sp, #8
0x00000000006aa854: mov        w1, #2
0x00000000006aa858: bl         #0x47e6398
0x00000000006aa85c: ldrsb      w8, [sp, #0x1f]
0x00000000006aa860: tbz        w8, #0x1f, #0x6aa86c
0x00000000006aa864: ldr        x0, [sp, #8]
0x00000000006aa868: bl         #0x47e93a8
0x00000000006aa86c: ldp        x29, x30, [sp, #0x30]
0x00000000006aa870: ldp        x20, x19, [sp, #0x20]
0x00000000006aa874: add        sp, sp, #0x40
0x00000000006aa878: ret        
0x00000000006aa87c: mov        x19, x0
0x00000000006aa880: ldrsb      w8, [sp, #0x1f]
0x00000000006aa884: tbz        w8, #0x1f, #0x6aa890
0x00000000006aa888: ldr        x0, [sp, #8]
0x00000000006aa88c: bl         #0x47e93a8
0x00000000006aa890: mov        x0, x19
0x00000000006aa894: bl         #0x4b97984
