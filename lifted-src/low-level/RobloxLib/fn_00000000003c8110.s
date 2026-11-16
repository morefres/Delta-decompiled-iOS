; instruction-faithful ARM64 fallback for RobloxLib::function_3c8110
0x00000000003c8110: stp        x29, x30, [sp, #-0x10]!
0x00000000003c8114: mov        x29, sp
0x00000000003c8118: mov        x1, x0
0x00000000003c811c: ldr        x0, [x0, #0x18]
0x00000000003c8120: ldr        x8, [x0]
0x00000000003c8124: ldr        x8, [x8, #0x18]
0x00000000003c8128: mov        w2, #0x30
0x00000000003c812c: mov        w3, #8
0x00000000003c8130: blr        x8
0x00000000003c8134: ldp        x29, x30, [sp], #0x10
0x00000000003c8138: ret        
0x00000000003c813c: bl         #0x18bd8
