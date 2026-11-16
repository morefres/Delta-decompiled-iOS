; instruction-faithful ARM64 fallback for RobloxLib::function_bf4470
0x0000000000bf4470: stp        x29, x30, [sp, #-0x10]!
0x0000000000bf4474: mov        x29, sp
0x0000000000bf4478: ldr        x1, [x0, #0x10]
0x0000000000bf447c: cbz        x1, #0xbf449c
0x0000000000bf4480: ldp        x0, x8, [x0]
0x0000000000bf4484: add        x8, x8, x8, lsl #1
0x0000000000bf4488: lsl        x2, x8, #5
0x0000000000bf448c: ldr        x8, [x0]
0x0000000000bf4490: ldr        x8, [x8, #0x18]
0x0000000000bf4494: mov        w3, #8
0x0000000000bf4498: blr        x8
0x0000000000bf449c: ldp        x29, x30, [sp], #0x10
0x0000000000bf44a0: ret        
0x0000000000bf44a4: bl         #0x18bd8
