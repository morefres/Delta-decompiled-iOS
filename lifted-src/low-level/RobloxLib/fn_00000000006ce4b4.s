; instruction-faithful ARM64 fallback for RobloxLib::function_6ce4b4
0x00000000006ce4b4: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce4b8: stp        x29, x30, [sp, #0x10]
0x00000000006ce4bc: add        x29, sp, #0x10
0x00000000006ce4c0: ldr        x0, [x0, #0x18]
0x00000000006ce4c4: ldr        x8, [x0]
0x00000000006ce4c8: ldr        x8, [x8, #0x18]
0x00000000006ce4cc: blr        x8
0x00000000006ce4d0: ldp        x29, x30, [sp, #0x10]
0x00000000006ce4d4: ldp        x20, x19, [sp], #0x20
0x00000000006ce4d8: ret        
0x00000000006ce4dc: mov        x19, x0
0x00000000006ce4e0: cmp        w1, #1
0x00000000006ce4e4: b.ne       #0x6ce508
0x00000000006ce4e8: mov        x0, x19
0x00000000006ce4ec: bl         #0x4b98500
0x00000000006ce4f0: adrp       x0, #0x5260000
0x00000000006ce4f4: add        x0, x0, #0xcff
0x00000000006ce4f8: bl         #0x6c42b0
0x00000000006ce4fc: brk        #1
0x00000000006ce500: mov        x19, x0
0x00000000006ce504: bl         #0x4b98518
0x00000000006ce508: mov        x0, x19
0x00000000006ce50c: bl         #0x4b97984
0x00000000006ce510: bl         #0x18bd8
