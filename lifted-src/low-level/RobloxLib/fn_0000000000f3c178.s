; instruction-faithful ARM64 fallback for RobloxLib::function_f3c178
0x0000000000f3c178: stp        x29, x30, [sp, #-0x10]!
0x0000000000f3c17c: mov        x29, sp
0x0000000000f3c180: ldr        x1, [x0, #0x10]
0x0000000000f3c184: cbz        x1, #0xf3c1a4
0x0000000000f3c188: ldp        x0, x8, [x0]
0x0000000000f3c18c: add        x8, x8, x8, lsl #1
0x0000000000f3c190: lsl        x2, x8, #6
0x0000000000f3c194: ldr        x8, [x0]
0x0000000000f3c198: ldr        x8, [x8, #0x18]
0x0000000000f3c19c: mov        w3, #8
0x0000000000f3c1a0: blr        x8
0x0000000000f3c1a4: ldp        x29, x30, [sp], #0x10
0x0000000000f3c1a8: ret        
0x0000000000f3c1ac: bl         #0x18bd8
