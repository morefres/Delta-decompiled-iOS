; instruction-faithful ARM64 fallback for RobloxLib::function_83b088
0x000000000083b088: stp        x20, x19, [sp, #-0x20]!
0x000000000083b08c: stp        x29, x30, [sp, #0x10]
0x000000000083b090: add        x29, sp, #0x10
0x000000000083b094: mov        x19, x0
0x000000000083b098: movi       v0.16b, #0
0x000000000083b09c: stp        q0, q0, [x0, #0x20]
0x000000000083b0a0: stp        q0, q0, [x0]
0x000000000083b0a4: bl         #0x47f9f58
0x000000000083b0a8: str        d0, [x19, #0x40]
0x000000000083b0ac: mov        w8, #1
0x000000000083b0b0: strb       w8, [x19, #0x48]
0x000000000083b0b4: bl         #0x3039c8c
0x000000000083b0b8: mov        w8, w0
0x000000000083b0bc: str        x8, [x19, #0x50]
0x000000000083b0c0: mov        x0, x19
0x000000000083b0c4: ldp        x29, x30, [sp, #0x10]
0x000000000083b0c8: ldp        x20, x19, [sp], #0x20
0x000000000083b0cc: ret        
0x000000000083b0d0: mov        x20, x0
0x000000000083b0d4: add        x0, x19, #8
0x000000000083b0d8: bl         #0x475088
0x000000000083b0dc: mov        x0, x20
0x000000000083b0e0: bl         #0x4b97984
