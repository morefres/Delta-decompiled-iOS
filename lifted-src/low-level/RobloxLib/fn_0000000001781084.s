; instruction-faithful ARM64 fallback for RobloxLib::function_1781084
0x0000000001781084: stp        x29, x30, [sp, #-0x10]!
0x0000000001781088: mov        x29, sp
0x000000000178108c: ldr        x1, [x0, #0x10]
0x0000000001781090: cbz        x1, #0x17810b0
0x0000000001781094: ldp        x0, x8, [x0]
0x0000000001781098: add        x8, x8, x8, lsl #4
0x000000000178109c: lsl        x2, x8, #3
0x00000000017810a0: ldr        x8, [x0]
0x00000000017810a4: ldr        x8, [x8, #0x18]
0x00000000017810a8: mov        w3, #8
0x00000000017810ac: blr        x8
0x00000000017810b0: ldp        x29, x30, [sp], #0x10
0x00000000017810b4: ret        
0x00000000017810b8: bl         #0x18bd8
