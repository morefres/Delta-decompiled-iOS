; instruction-faithful ARM64 fallback for RobloxLib::function_102f78c
0x000000000102f78c: stp        x29, x30, [sp, #-0x10]!
0x000000000102f790: mov        x29, sp
0x000000000102f794: ldr        x1, [x0, #0x10]
0x000000000102f798: cbz        x1, #0x102f7b8
0x000000000102f79c: ldp        x0, x8, [x0]
0x000000000102f7a0: add        x8, x8, x8, lsl #1
0x000000000102f7a4: lsl        x2, x8, #4
0x000000000102f7a8: ldr        x8, [x0]
0x000000000102f7ac: ldr        x8, [x8, #0x18]
0x000000000102f7b0: mov        w3, #8
0x000000000102f7b4: blr        x8
0x000000000102f7b8: ldp        x29, x30, [sp], #0x10
0x000000000102f7bc: ret        
0x000000000102f7c0: bl         #0x18bd8
