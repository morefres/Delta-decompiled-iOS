; instruction-faithful ARM64 fallback for RobloxLib::function_a55458
0x0000000000a55458: sub        sp, sp, #0x30
0x0000000000a5545c: stp        x20, x19, [sp, #0x10]
0x0000000000a55460: stp        x29, x30, [sp, #0x20]
0x0000000000a55464: add        x29, sp, #0x20
0x0000000000a55468: mov        x19, x2
0x0000000000a5546c: mov        x20, x1
0x0000000000a55470: add        x8, sp, #8
0x0000000000a55474: bl         #0xa52d04
0x0000000000a55478: ldr        x8, [sp, #8]
0x0000000000a5547c: str        xzr, [sp, #8]
0x0000000000a55480: ldr        x0, [x19, #0x20]
0x0000000000a55484: str        x8, [x19, #0x20]
0x0000000000a55488: cbz        x0, #0xa554b0
0x0000000000a5548c: ldr        x8, [x0]
0x0000000000a55490: ldr        x8, [x8, #8]
0x0000000000a55494: blr        x8
0x0000000000a55498: ldr        x0, [sp, #8]
0x0000000000a5549c: str        xzr, [sp, #8]
0x0000000000a554a0: cbz        x0, #0xa554b0
0x0000000000a554a4: ldr        x8, [x0]
0x0000000000a554a8: ldr        x8, [x8, #8]
0x0000000000a554ac: blr        x8
0x0000000000a554b0: mov        x0, x20
0x0000000000a554b4: mov        x1, x19
0x0000000000a554b8: bl         #0xa552c4
0x0000000000a554bc: tbnz       w0, #0, #0xa554b0
0x0000000000a554c0: ldp        x29, x30, [sp, #0x20]
0x0000000000a554c4: ldp        x20, x19, [sp, #0x10]
0x0000000000a554c8: add        sp, sp, #0x30
0x0000000000a554cc: ret        
