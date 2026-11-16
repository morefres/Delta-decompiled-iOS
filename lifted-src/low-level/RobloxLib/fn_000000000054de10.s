; instruction-faithful ARM64 fallback for RobloxLib::function_54de10
0x000000000054de10: stp        x29, x30, [sp, #-0x10]!
0x000000000054de14: mov        x29, sp
0x000000000054de18: cbz        x1, #0x54de44
0x000000000054de1c: add        x0, x1, #0x1f0
0x000000000054de20: bl         #0x26f25c
0x000000000054de24: ldr        x0, [x0]
0x000000000054de28: cbz        x0, #0x54de44
0x000000000054de2c: ldrb       w8, [x0, #0x201]
0x000000000054de30: cmp        w8, #1
0x000000000054de34: b.ne       #0x54de44
0x000000000054de38: mov        w1, #0
0x000000000054de3c: ldp        x29, x30, [sp], #0x10
0x000000000054de40: b          #0x25b27d4
0x000000000054de44: ldp        x29, x30, [sp], #0x10
0x000000000054de48: ret        
