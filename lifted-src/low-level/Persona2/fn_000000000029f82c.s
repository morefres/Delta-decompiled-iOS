; instruction-faithful ARM64 fallback for Persona2::function_29f82c
0x000000000029f82c: stp        x20, x19, [sp, #-0x20]!
0x000000000029f830: stp        x29, x30, [sp, #0x10]
0x000000000029f834: add        x29, sp, #0x10
0x000000000029f838: mov        x19, x0
0x000000000029f83c: ldrb       w9, [x1, #0x10]
0x000000000029f840: ldr        x0, [x0]
0x000000000029f844: ldr        x8, [x19, #8]
0x000000000029f848: ldr        q0, [x1]
0x000000000029f84c: str        q0, [x19]
0x000000000029f850: ldrb       w2, [x19, #0x10]
0x000000000029f854: strb       w9, [x19, #0x10]
0x000000000029f858: mov        x1, x8
0x000000000029f85c: bl         #0x29f778
0x000000000029f860: mov        x0, x19
0x000000000029f864: ldp        x29, x30, [sp, #0x10]
0x000000000029f868: ldp        x20, x19, [sp], #0x20
0x000000000029f86c: ret        
