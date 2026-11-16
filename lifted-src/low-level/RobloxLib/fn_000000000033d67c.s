; instruction-faithful ARM64 fallback for RobloxLib::function_33d67c
0x000000000033d67c: stp        x20, x19, [sp, #-0x20]!
0x000000000033d680: stp        x29, x30, [sp, #0x10]
0x000000000033d684: add        x29, sp, #0x10
0x000000000033d688: mov        x20, x0
0x000000000033d68c: mov        x19, x8
0x000000000033d690: bl         #0x345f60
0x000000000033d694: cbz        w0, #0x33d6c0
0x000000000033d698: ldrsb      w8, [x20, #0x12f]
0x000000000033d69c: tbnz       w8, #0x1f, #0x33d6d4
0x000000000033d6a0: add        x8, x20, #0x118
0x000000000033d6a4: ldr        q0, [x8]
0x000000000033d6a8: str        q0, [x19]
0x000000000033d6ac: ldr        x8, [x8, #0x10]
0x000000000033d6b0: str        x8, [x19, #0x10]
0x000000000033d6b4: ldp        x29, x30, [sp, #0x10]
0x000000000033d6b8: ldp        x20, x19, [sp], #0x20
0x000000000033d6bc: ret        
0x000000000033d6c0: add        x0, x20, #0x98
0x000000000033d6c4: mov        x8, x19
0x000000000033d6c8: ldp        x29, x30, [sp, #0x10]
0x000000000033d6cc: ldp        x20, x19, [sp], #0x20
0x000000000033d6d0: b          #0x1bf1b0
0x000000000033d6d4: ldp        x1, x2, [x20, #0x118]
0x000000000033d6d8: mov        x0, x19
0x000000000033d6dc: ldp        x29, x30, [sp, #0x10]
0x000000000033d6e0: ldp        x20, x19, [sp], #0x20
0x000000000033d6e4: b          #0x23268
