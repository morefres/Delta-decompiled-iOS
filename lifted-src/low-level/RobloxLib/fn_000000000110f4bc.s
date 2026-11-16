; instruction-faithful ARM64 fallback for RobloxLib::function_110f4bc
0x000000000110f4bc: adrp       x8, #0x6112000
0x000000000110f4c0: ldrb       w8, [x8, #0x6d8]
0x000000000110f4c4: cmp        w8, #1
0x000000000110f4c8: b.ne       #0x110f51c
0x000000000110f4cc: sub        sp, sp, #0x50
0x000000000110f4d0: stp        x20, x19, [sp, #0x30]
0x000000000110f4d4: stp        x29, x30, [sp, #0x40]
0x000000000110f4d8: add        x29, sp, #0x40
0x000000000110f4dc: mov        x19, x0
0x000000000110f4e0: bl         #0x110f6d0
0x000000000110f4e4: mov        x1, x0
0x000000000110f4e8: add        x20, sp, #8
0x000000000110f4ec: add        x8, sp, #8
0x000000000110f4f0: mov        x0, x19
0x000000000110f4f4: bl         #0x11109c0
0x000000000110f4f8: add        x0, x19, #0xa0
0x000000000110f4fc: add        x1, sp, #8
0x000000000110f500: bl         #0x1110bcc
0x000000000110f504: stur       x20, [x29, #-0x18]
0x000000000110f508: sub        x0, x29, #0x18
0x000000000110f50c: bl         #0x1110d98
0x000000000110f510: ldp        x29, x30, [sp, #0x40]
0x000000000110f514: ldp        x20, x19, [sp, #0x30]
0x000000000110f518: add        sp, sp, #0x50
0x000000000110f51c: ret        
