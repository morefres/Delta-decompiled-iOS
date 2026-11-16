; instruction-faithful ARM64 fallback for RobloxLib::function_111fdb4
0x000000000111fdb4: adrp       x8, #0x6199000
0x000000000111fdb8: add        x8, x8, #0x358
0x000000000111fdbc: ldrb       w8, [x8]
0x000000000111fdc0: cmp        w8, #1
0x000000000111fdc4: b.ne       #0x111fddc
0x000000000111fdc8: stp        x29, x30, [sp, #-0x10]!
0x000000000111fdcc: mov        x29, sp
0x000000000111fdd0: bl         #0x110b708
0x000000000111fdd4: ldp        x29, x30, [sp], #0x10
0x000000000111fdd8: ret        
0x000000000111fddc: mov        x0, #0
0x000000000111fde0: mov        x1, #0
0x000000000111fde4: ret        
