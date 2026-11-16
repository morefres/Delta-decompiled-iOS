; instruction-faithful ARM64 fallback for RobloxLib::function_c48694
0x0000000000c48694: stp        x29, x30, [sp, #-0x10]!
0x0000000000c48698: mov        x29, sp
0x0000000000c4869c: ldr        x1, [x0, #0x10]
0x0000000000c486a0: cbz        x1, #0xc486c0
0x0000000000c486a4: ldp        x0, x8, [x0]
0x0000000000c486a8: lsl        x9, x8, #6
0x0000000000c486ac: sub        x2, x9, x8, lsl #3
0x0000000000c486b0: ldr        x8, [x0]
0x0000000000c486b4: ldr        x8, [x8, #0x18]
0x0000000000c486b8: mov        w3, #8
0x0000000000c486bc: blr        x8
0x0000000000c486c0: ldp        x29, x30, [sp], #0x10
0x0000000000c486c4: ret        
0x0000000000c486c8: bl         #0x18bd8
