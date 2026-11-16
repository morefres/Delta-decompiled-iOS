; instruction-faithful ARM64 fallback for RobloxLib::function_c0f36c
0x0000000000c0f36c: stp        x22, x21, [sp, #-0x30]!
0x0000000000c0f370: stp        x20, x19, [sp, #0x10]
0x0000000000c0f374: stp        x29, x30, [sp, #0x20]
0x0000000000c0f378: add        x29, sp, #0x20
0x0000000000c0f37c: mov        x19, x0
0x0000000000c0f380: ldp        x21, x20, [x0]
0x0000000000c0f384: cmp        x20, x21
0x0000000000c0f388: b.eq       #0xc0f3a0
0x0000000000c0f38c: sub        x20, x20, #0x88
0x0000000000c0f390: add        x0, x19, #0x10
0x0000000000c0f394: mov        x1, x20
0x0000000000c0f398: bl         #0xac4460
0x0000000000c0f39c: b          #0xc0f384
0x0000000000c0f3a0: str        x21, [x19, #8]
0x0000000000c0f3a4: bl         #0x40c8254
0x0000000000c0f3a8: cbz        w0, #0xc0f3b0
0x0000000000c0f3ac: str        wzr, [x19, #0x20]
0x0000000000c0f3b0: ldp        x29, x30, [sp, #0x20]
0x0000000000c0f3b4: ldp        x20, x19, [sp, #0x10]
0x0000000000c0f3b8: ldp        x22, x21, [sp], #0x30
0x0000000000c0f3bc: ret        
