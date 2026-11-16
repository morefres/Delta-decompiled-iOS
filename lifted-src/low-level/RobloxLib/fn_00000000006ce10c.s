; instruction-faithful ARM64 fallback for RobloxLib::function_6ce10c
0x00000000006ce10c: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce110: stp        x29, x30, [sp, #0x10]
0x00000000006ce114: add        x29, sp, #0x10
0x00000000006ce118: ldr        x0, [x0, #0x18]
0x00000000006ce11c: ldr        x8, [x0]
0x00000000006ce120: ldr        x8, [x8, #0x28]
0x00000000006ce124: blr        x8
0x00000000006ce128: ldp        x29, x30, [sp, #0x10]
0x00000000006ce12c: ldp        x20, x19, [sp], #0x20
0x00000000006ce130: ret        
0x00000000006ce134: mov        x19, x0
0x00000000006ce138: cmp        w1, #1
0x00000000006ce13c: b.ne       #0x6ce160
0x00000000006ce140: mov        x0, x19
0x00000000006ce144: bl         #0x4b98500
0x00000000006ce148: adrp       x0, #0x5260000
0x00000000006ce14c: add        x0, x0, #0xc98
0x00000000006ce150: bl         #0x6c42b0
0x00000000006ce154: brk        #1
0x00000000006ce158: mov        x19, x0
0x00000000006ce15c: bl         #0x4b98518
0x00000000006ce160: mov        x0, x19
0x00000000006ce164: bl         #0x4b97984
0x00000000006ce168: bl         #0x18bd8
