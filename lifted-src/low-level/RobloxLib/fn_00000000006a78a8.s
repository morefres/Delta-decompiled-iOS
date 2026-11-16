; instruction-faithful ARM64 fallback for RobloxLib::function_6a78a8
0x00000000006a78a8: stp        x20, x19, [sp, #-0x20]!
0x00000000006a78ac: stp        x29, x30, [sp, #0x10]
0x00000000006a78b0: add        x29, sp, #0x10
0x00000000006a78b4: ldr        x19, [x0]
0x00000000006a78b8: str        x1, [x0]
0x00000000006a78bc: cbz        x19, #0x6a78e4
0x00000000006a78c0: ldrb       w8, [x0, #0x10]
0x00000000006a78c4: cmp        w8, #1
0x00000000006a78c8: b.ne       #0x6a78d4
0x00000000006a78cc: add        x0, x19, #0x10
0x00000000006a78d0: bl         #0x6a78f0
0x00000000006a78d4: mov        x0, x19
0x00000000006a78d8: ldp        x29, x30, [sp, #0x10]
0x00000000006a78dc: ldp        x20, x19, [sp], #0x20
0x00000000006a78e0: b          #0x47e93a8
0x00000000006a78e4: ldp        x29, x30, [sp, #0x10]
0x00000000006a78e8: ldp        x20, x19, [sp], #0x20
0x00000000006a78ec: ret        
0x00000000006a78f0: stp        x20, x19, [sp, #-0x20]!
0x00000000006a78f4: stp        x29, x30, [sp, #0x10]
0x00000000006a78f8: add        x29, sp, #0x10
0x00000000006a78fc: mov        x19, x0
0x00000000006a7900: add        x0, x0, #0x18
0x00000000006a7904: bl         #0x6a77f8
0x00000000006a7908: ldrsb      w8, [x19, #0x17]
0x00000000006a790c: tbnz       w8, #0x1f, #0x6a791c
0x00000000006a7910: ldp        x29, x30, [sp, #0x10]
0x00000000006a7914: ldp        x20, x19, [sp], #0x20
0x00000000006a7918: ret        
0x00000000006a791c: ldr        x0, [x19]
0x00000000006a7920: ldp        x29, x30, [sp, #0x10]
0x00000000006a7924: ldp        x20, x19, [sp], #0x20
0x00000000006a7928: b          #0x47e93a8
