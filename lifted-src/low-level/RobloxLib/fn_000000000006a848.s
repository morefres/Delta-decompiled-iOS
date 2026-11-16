; instruction-faithful ARM64 fallback for RobloxLib::function_6a848
0x000000000006a848: sub        sp, sp, #0x30
0x000000000006a84c: stp        x20, x19, [sp, #0x10]
0x000000000006a850: stp        x29, x30, [sp, #0x20]
0x000000000006a854: add        x29, sp, #0x20
0x000000000006a858: mov        x0, x1
0x000000000006a85c: mov        x19, x8
0x000000000006a860: mov        x8, sp
0x000000000006a864: bl         #0x6a8d8
0x000000000006a868: ldr        q0, [sp]
0x000000000006a86c: str        q0, [x19]
0x000000000006a870: fmov       x0, d0
0x000000000006a874: bl         #0x44090cc
0x000000000006a878: ldp        x29, x30, [sp, #0x20]
0x000000000006a87c: ldp        x20, x19, [sp, #0x10]
0x000000000006a880: add        sp, sp, #0x30
0x000000000006a884: ret        
0x000000000006a888: mov        x20, x0
0x000000000006a88c: mov        x0, x19
0x000000000006a890: bl         #0x1df28
0x000000000006a894: mov        x0, x20
0x000000000006a898: bl         #0x4b97984
