; instruction-faithful ARM64 fallback for RobloxLib::function_6ce454
0x00000000006ce454: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce458: stp        x29, x30, [sp, #0x10]
0x00000000006ce45c: add        x29, sp, #0x10
0x00000000006ce460: ldr        x0, [x0, #0x18]
0x00000000006ce464: ldr        x8, [x0]
0x00000000006ce468: ldr        x8, [x8, #0x10]
0x00000000006ce46c: blr        x8
0x00000000006ce470: ldp        x29, x30, [sp, #0x10]
0x00000000006ce474: ldp        x20, x19, [sp], #0x20
0x00000000006ce478: ret        
0x00000000006ce47c: mov        x19, x0
0x00000000006ce480: cmp        w1, #1
0x00000000006ce484: b.ne       #0x6ce4a8
0x00000000006ce488: mov        x0, x19
0x00000000006ce48c: bl         #0x4b98500
0x00000000006ce490: adrp       x0, #0x5260000
0x00000000006ce494: add        x0, x0, #0xcc4
0x00000000006ce498: bl         #0x6c42b0
0x00000000006ce49c: brk        #1
0x00000000006ce4a0: mov        x19, x0
0x00000000006ce4a4: bl         #0x4b98518
0x00000000006ce4a8: mov        x0, x19
0x00000000006ce4ac: bl         #0x4b97984
0x00000000006ce4b0: bl         #0x18bd8
