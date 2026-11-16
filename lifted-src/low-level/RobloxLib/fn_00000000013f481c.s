; instruction-faithful ARM64 fallback for RobloxLib::function_13f481c
0x00000000013f481c: stp        x20, x19, [sp, #-0x20]!
0x00000000013f4820: stp        x29, x30, [sp, #0x10]
0x00000000013f4824: add        x29, sp, #0x10
0x00000000013f4828: ldr        w8, [x0]
0x00000000013f482c: cbz        w8, #0x13f4860
0x00000000013f4830: mov        x19, x0
0x00000000013f4834: mov        w2, #0
0x00000000013f4838: bl         #0x630358
0x00000000013f483c: tbnz       x0, #0x20, #0x13f4864
0x00000000013f4840: ldp        x9, x8, [x19, #8]
0x00000000013f4844: ldr        w9, [x9, w0, uxtw #2]
0x00000000013f4848: ldr        w10, [x19, #0x18]
0x00000000013f484c: and        w9, w10, w9
0x00000000013f4850: add        x0, x8, w9, uxtw #4
0x00000000013f4854: ldp        x29, x30, [sp, #0x10]
0x00000000013f4858: ldp        x20, x19, [sp], #0x20
0x00000000013f485c: ret        
0x00000000013f4860: bl         #0x4b12350
0x00000000013f4864: bl         #0x4b1233c
