; instruction-faithful ARM64 fallback for RobloxLib::function_6ce04c
0x00000000006ce04c: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce050: stp        x29, x30, [sp, #0x10]
0x00000000006ce054: add        x29, sp, #0x10
0x00000000006ce058: ldr        x0, [x0, #0x18]
0x00000000006ce05c: ldr        x8, [x0]
0x00000000006ce060: ldr        x8, [x8, #0x18]
0x00000000006ce064: blr        x8
0x00000000006ce068: ldp        x29, x30, [sp, #0x10]
0x00000000006ce06c: ldp        x20, x19, [sp], #0x20
0x00000000006ce070: ret        
0x00000000006ce074: mov        x19, x0
0x00000000006ce078: cmp        w1, #1
0x00000000006ce07c: b.ne       #0x6ce0a0
0x00000000006ce080: mov        x0, x19
0x00000000006ce084: bl         #0x4b98500
0x00000000006ce088: adrp       x0, #0x5260000
0x00000000006ce08c: add        x0, x0, #0xc33
0x00000000006ce090: bl         #0x6c42b0
0x00000000006ce094: brk        #1
0x00000000006ce098: mov        x19, x0
0x00000000006ce09c: bl         #0x4b98518
0x00000000006ce0a0: mov        x0, x19
0x00000000006ce0a4: bl         #0x4b97984
0x00000000006ce0a8: bl         #0x18bd8
