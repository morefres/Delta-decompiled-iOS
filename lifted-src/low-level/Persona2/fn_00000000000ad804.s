; instruction-faithful ARM64 fallback for Persona2::function_ad804
0x00000000000ad804: sub        sp, sp, #0xe0
0x00000000000ad808: stp        x29, x30, [sp, #0xd0]
0x00000000000ad80c: add        x29, sp, #0xd0
0x00000000000ad810: add        x0, x20, #0x10
0x00000000000ad814: add        x1, sp, #8
0x00000000000ad818: bl         #0xad444
0x00000000000ad81c: add        x0, sp, #8
0x00000000000ad820: bl         #0xad564
0x00000000000ad824: ldr        x0, [x20, #0xd8]
0x00000000000ad828: bl         #0x4c2890
0x00000000000ad82c: add        x0, x20, #0xe0
0x00000000000ad830: bl         #0x50038
0x00000000000ad834: mov        x0, x20
0x00000000000ad838: ldp        x29, x30, [sp, #0xd0]
0x00000000000ad83c: add        sp, sp, #0xe0
0x00000000000ad840: ret        
0x00000000000ad844: stp        x29, x30, [sp, #-0x10]!
0x00000000000ad848: mov        x29, sp
0x00000000000ad84c: bl         #0xad804
0x00000000000ad850: mov        x0, x20
0x00000000000ad854: mov        w1, #0xf0
0x00000000000ad858: mov        w2, #7
0x00000000000ad85c: ldp        x29, x30, [sp], #0x10
0x00000000000ad860: b          #0x4c25f0
0x00000000000ad864: stp        x29, x30, [sp, #-0x10]!
0x00000000000ad868: mov        x29, sp
0x00000000000ad86c: adrp       x0, #0x6a0000
0x00000000000ad870: add        x0, x0, #0x6c8
0x00000000000ad874: bl         #0x4c2344
0x00000000000ad878: mov        x1, #0
0x00000000000ad87c: ldp        x29, x30, [sp], #0x10
0x00000000000ad880: ret        
