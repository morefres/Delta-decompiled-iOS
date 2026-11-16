; instruction-faithful ARM64 fallback for RobloxLib::function_54c378
0x000000000054c378: stp        x20, x19, [sp, #-0x20]!
0x000000000054c37c: stp        x29, x30, [sp, #0x10]
0x000000000054c380: add        x29, sp, #0x10
0x000000000054c384: mov        x19, x0
0x000000000054c388: bl         #0x54c3c4
0x000000000054c38c: ldr        x1, [x19]
0x000000000054c390: cbz        x1, #0x54c3b0
0x000000000054c394: ldp        x9, x8, [x19, #0x18]
0x000000000054c398: sub        x2, x9, x1
0x000000000054c39c: ldr        x0, [x8]
0x000000000054c3a0: ldr        x8, [x0]
0x000000000054c3a4: ldr        x8, [x8, #0x18]
0x000000000054c3a8: mov        w3, #8
0x000000000054c3ac: blr        x8
0x000000000054c3b0: mov        x0, x19
0x000000000054c3b4: ldp        x29, x30, [sp, #0x10]
0x000000000054c3b8: ldp        x20, x19, [sp], #0x20
0x000000000054c3bc: ret        
0x000000000054c3c0: bl         #0x18bd8
