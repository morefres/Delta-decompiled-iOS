; instruction-faithful ARM64 fallback for RobloxLib::function_cf5174
0x0000000000cf5174: stp        x29, x30, [sp, #-0x10]!
0x0000000000cf5178: mov        x29, sp
0x0000000000cf517c: ldr        x1, [x0, #0x10]
0x0000000000cf5180: cbz        x1, #0xcf51a0
0x0000000000cf5184: ldp        x0, x8, [x0]
0x0000000000cf5188: add        x8, x8, x8, lsl #2
0x0000000000cf518c: lsl        x2, x8, #3
0x0000000000cf5190: ldr        x8, [x0]
0x0000000000cf5194: ldr        x8, [x8, #0x18]
0x0000000000cf5198: mov        w3, #8
0x0000000000cf519c: blr        x8
0x0000000000cf51a0: ldp        x29, x30, [sp], #0x10
0x0000000000cf51a4: ret        
0x0000000000cf51a8: bl         #0x18bd8
