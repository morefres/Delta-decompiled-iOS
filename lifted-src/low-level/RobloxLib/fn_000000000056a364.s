; instruction-faithful ARM64 fallback for RobloxLib::function_56a364
0x000000000056a364: stp        x20, x19, [sp, #-0x20]!
0x000000000056a368: stp        x29, x30, [sp, #0x10]
0x000000000056a36c: add        x29, sp, #0x10
0x000000000056a370: mov        x20, x1
0x000000000056a374: mov        x19, x0
0x000000000056a378: bl         #0x56a3c8
0x000000000056a37c: mov        x0, x19
0x000000000056a380: mov        x1, x20
0x000000000056a384: mov        w2, #1
0x000000000056a388: bl         #0x569e90
0x000000000056a38c: ldr        x8, [x19, #8]
0x000000000056a390: ldr        w8, [x8, w0, uxtw #2]
0x000000000056a394: ldr        w9, [x19, #0x18]
0x000000000056a398: and        w8, w9, w8
0x000000000056a39c: and        x9, x0, #0x100000000
0x000000000056a3a0: tbz        x0, #0x20, #0x56a3b8
0x000000000056a3a4: ldr        x10, [x19, #0x10]
0x000000000056a3a8: add        x10, x10, x8, lsl #5
0x000000000056a3ac: stp        xzr, xzr, [x10]
0x000000000056a3b0: str        wzr, [x10, #0x18]
0x000000000056a3b4: str        xzr, [x10, #0x10]
0x000000000056a3b8: orr        x0, x9, x8
0x000000000056a3bc: ldp        x29, x30, [sp, #0x10]
0x000000000056a3c0: ldp        x20, x19, [sp], #0x20
0x000000000056a3c4: ret        
