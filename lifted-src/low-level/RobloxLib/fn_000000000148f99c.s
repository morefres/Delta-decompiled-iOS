; instruction-faithful ARM64 fallback for RobloxLib::function_148f99c
0x000000000148f99c: stp        x29, x30, [sp, #-0x10]!
0x000000000148f9a0: mov        x29, sp
0x000000000148f9a4: ldr        x1, [x0, #0x10]
0x000000000148f9a8: cbz        x1, #0x148f9c8
0x000000000148f9ac: ldp        x0, x8, [x0]
0x000000000148f9b0: add        x8, x8, x8, lsl #1
0x000000000148f9b4: lsl        x2, x8, #4
0x000000000148f9b8: ldr        x8, [x0]
0x000000000148f9bc: ldr        x8, [x8, #0x18]
0x000000000148f9c0: mov        w3, #8
0x000000000148f9c4: blr        x8
0x000000000148f9c8: ldp        x29, x30, [sp], #0x10
0x000000000148f9cc: ret        
0x000000000148f9d0: bl         #0x18bd8
