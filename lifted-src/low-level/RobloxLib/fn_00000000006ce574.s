; instruction-faithful ARM64 fallback for RobloxLib::function_6ce574
0x00000000006ce574: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce578: stp        x29, x30, [sp, #0x10]
0x00000000006ce57c: add        x29, sp, #0x10
0x00000000006ce580: ldr        x0, [x0, #0x18]
0x00000000006ce584: ldr        x8, [x0]
0x00000000006ce588: ldr        x8, [x8, #0x28]
0x00000000006ce58c: blr        x8
0x00000000006ce590: ldp        x29, x30, [sp, #0x10]
0x00000000006ce594: ldp        x20, x19, [sp], #0x20
0x00000000006ce598: ret        
0x00000000006ce59c: mov        x19, x0
0x00000000006ce5a0: cmp        w1, #1
0x00000000006ce5a4: b.ne       #0x6ce5c8
0x00000000006ce5a8: mov        x0, x19
0x00000000006ce5ac: bl         #0x4b98500
0x00000000006ce5b0: adrp       x0, #0x5260000
0x00000000006ce5b4: add        x0, x0, #0xd7c
0x00000000006ce5b8: bl         #0x6c42b0
0x00000000006ce5bc: brk        #1
0x00000000006ce5c0: mov        x19, x0
0x00000000006ce5c4: bl         #0x4b98518
0x00000000006ce5c8: mov        x0, x19
0x00000000006ce5cc: bl         #0x4b97984
0x00000000006ce5d0: bl         #0x18bd8
