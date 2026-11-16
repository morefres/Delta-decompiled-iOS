; instruction-faithful ARM64 fallback for RobloxLib::function_d3f368
0x0000000000d3f368: stp        x20, x19, [sp, #-0x20]!
0x0000000000d3f36c: stp        x29, x30, [sp, #0x10]
0x0000000000d3f370: add        x29, sp, #0x10
0x0000000000d3f374: mov        x19, x0
0x0000000000d3f378: ldr        x0, [x0]
0x0000000000d3f37c: ldr        x8, [x0]
0x0000000000d3f380: cbz        x8, #0xd3f3a8
0x0000000000d3f384: bl         #0xd3f3b8
0x0000000000d3f388: ldr        x8, [x19]
0x0000000000d3f38c: ldr        x1, [x8]
0x0000000000d3f390: ldp        x9, x0, [x8, #0x10]
0x0000000000d3f394: sub        x2, x9, x1
0x0000000000d3f398: ldr        x8, [x0]
0x0000000000d3f39c: ldr        x8, [x8, #0x18]
0x0000000000d3f3a0: mov        w3, #8
0x0000000000d3f3a4: blr        x8
0x0000000000d3f3a8: ldp        x29, x30, [sp, #0x10]
0x0000000000d3f3ac: ldp        x20, x19, [sp], #0x20
0x0000000000d3f3b0: ret        
0x0000000000d3f3b4: bl         #0x18bd8
