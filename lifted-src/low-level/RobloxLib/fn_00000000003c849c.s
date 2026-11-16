; instruction-faithful ARM64 fallback for RobloxLib::function_3c849c
0x00000000003c849c: stp        x29, x30, [sp, #-0x10]!
0x00000000003c84a0: mov        x29, sp
0x00000000003c84a4: ldr        x1, [x0, #0x10]
0x00000000003c84a8: cbz        x1, #0x3c84c4
0x00000000003c84ac: ldp        x0, x8, [x0]
0x00000000003c84b0: lsl        x2, x8, #7
0x00000000003c84b4: ldr        x8, [x0]
0x00000000003c84b8: ldr        x8, [x8, #0x18]
0x00000000003c84bc: mov        w3, #8
0x00000000003c84c0: blr        x8
0x00000000003c84c4: ldp        x29, x30, [sp], #0x10
0x00000000003c84c8: ret        
0x00000000003c84cc: bl         #0x18bd8
