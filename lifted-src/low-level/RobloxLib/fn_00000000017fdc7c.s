; instruction-faithful ARM64 fallback for RobloxLib::function_17fdc7c
0x00000000017fdc7c: stp        x20, x19, [sp, #-0x20]!
0x00000000017fdc80: stp        x29, x30, [sp, #0x10]
0x00000000017fdc84: add        x29, sp, #0x10
0x00000000017fdc88: mov        x19, x0
0x00000000017fdc8c: strb       wzr, [x0]
0x00000000017fdc90: strb       wzr, [x0, #0x28]
0x00000000017fdc94: ldrb       w8, [x1, #0x28]
0x00000000017fdc98: cmp        w8, #1
0x00000000017fdc9c: b.ne       #0x17fdcb0
0x00000000017fdca0: mov        x0, x19
0x00000000017fdca4: bl         #0x196ce14
0x00000000017fdca8: mov        w8, #1
0x00000000017fdcac: strb       w8, [x19, #0x28]
0x00000000017fdcb0: mov        x0, x19
0x00000000017fdcb4: ldp        x29, x30, [sp, #0x10]
0x00000000017fdcb8: ldp        x20, x19, [sp], #0x20
0x00000000017fdcbc: ret        
0x00000000017fdcc0: mov        x20, x0
0x00000000017fdcc4: ldrb       w8, [x19, #0x28]
0x00000000017fdcc8: cmp        w8, #1
0x00000000017fdccc: b.ne       #0x17fdcd8
0x00000000017fdcd0: mov        x0, x19
0x00000000017fdcd4: bl         #0x196c43c
0x00000000017fdcd8: mov        x0, x20
0x00000000017fdcdc: bl         #0x4b97984
