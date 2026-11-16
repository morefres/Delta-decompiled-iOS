; instruction-faithful ARM64 fallback for RobloxLib::function_4da38c
0x00000000004da38c: ldrb       w8, [x0, #0x228]
0x00000000004da390: cmp        w8, #1
0x00000000004da394: b.ne       #0x4da3cc
0x00000000004da398: stp        x20, x19, [sp, #-0x20]!
0x00000000004da39c: stp        x29, x30, [sp, #0x10]
0x00000000004da3a0: add        x29, sp, #0x10
0x00000000004da3a4: mov        x19, x0
0x00000000004da3a8: add        x0, x0, #0x220
0x00000000004da3ac: bl         #0x58d84
0x00000000004da3b0: add        x0, x19, #0x210
0x00000000004da3b4: bl         #0x1df28
0x00000000004da3b8: mov        x0, x19
0x00000000004da3bc: bl         #0x49aed4
0x00000000004da3c0: strb       wzr, [x19, #0x228]
0x00000000004da3c4: ldp        x29, x30, [sp, #0x10]
0x00000000004da3c8: ldp        x20, x19, [sp], #0x20
0x00000000004da3cc: ret        
