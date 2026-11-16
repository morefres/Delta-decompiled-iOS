; instruction-faithful ARM64 fallback for RobloxLib::function_308490
0x0000000000308490: stp        x20, x19, [sp, #-0x20]!
0x0000000000308494: stp        x29, x30, [sp, #0x10]
0x0000000000308498: add        x29, sp, #0x10
0x000000000030849c: mov        x19, x0
0x00000000003084a0: bl         #0x3083d8
0x00000000003084a4: cbz        w0, #0x3084b0
0x00000000003084a8: ldrb       w8, [x19, #0x1b1]
0x00000000003084ac: b          #0x3084b4
0x00000000003084b0: mov        w8, #0
0x00000000003084b4: and        w0, w8, #1
0x00000000003084b8: ldp        x29, x30, [sp, #0x10]
0x00000000003084bc: ldp        x20, x19, [sp], #0x20
0x00000000003084c0: ret        
