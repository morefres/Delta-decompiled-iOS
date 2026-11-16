; instruction-faithful ARM64 fallback for RobloxLib::function_6ce638
0x00000000006ce638: stp        x20, x19, [sp, #-0x20]!
0x00000000006ce63c: stp        x29, x30, [sp, #0x10]
0x00000000006ce640: add        x29, sp, #0x10
0x00000000006ce644: mov        x1, x2
0x00000000006ce648: ldr        x0, [x0, #0x18]
0x00000000006ce64c: ldr        x8, [x0]
0x00000000006ce650: ldr        x8, [x8, #0x38]
0x00000000006ce654: blr        x8
0x00000000006ce658: ldp        x29, x30, [sp, #0x10]
0x00000000006ce65c: ldp        x20, x19, [sp], #0x20
0x00000000006ce660: ret        
0x00000000006ce664: mov        x19, x0
0x00000000006ce668: cmp        w1, #1
0x00000000006ce66c: b.ne       #0x6ce690
0x00000000006ce670: mov        x0, x19
0x00000000006ce674: bl         #0x4b98500
0x00000000006ce678: adrp       x0, #0x5260000
0x00000000006ce67c: add        x0, x0, #0xdee
0x00000000006ce680: bl         #0x6c42b0
0x00000000006ce684: brk        #1
0x00000000006ce688: mov        x19, x0
0x00000000006ce68c: bl         #0x4b98518
0x00000000006ce690: mov        x0, x19
0x00000000006ce694: bl         #0x4b97984
0x00000000006ce698: bl         #0x18bd8
