; instruction-faithful ARM64 fallback for RobloxLib::function_8ee3ac
0x00000000008ee3ac: stp        x20, x19, [sp, #-0x20]!
0x00000000008ee3b0: stp        x29, x30, [sp, #0x10]
0x00000000008ee3b4: add        x29, sp, #0x10
0x00000000008ee3b8: mov        x19, x0
0x00000000008ee3bc: ldrb       w8, [x0, #0x18]
0x00000000008ee3c0: cmp        w8, #1
0x00000000008ee3c4: b.ne       #0x8ee3d4
0x00000000008ee3c8: mov        x0, x19
0x00000000008ee3cc: bl         #0x2649f4
0x00000000008ee3d0: b          #0x8ee3fc
0x00000000008ee3d4: stp        xzr, xzr, [x19]
0x00000000008ee3d8: str        xzr, [x19, #0x10]
0x00000000008ee3dc: ldr        q0, [x1]
0x00000000008ee3e0: str        q0, [x19]
0x00000000008ee3e4: ldr        x8, [x1, #0x10]
0x00000000008ee3e8: str        x8, [x19, #0x10]
0x00000000008ee3ec: stp        xzr, xzr, [x1]
0x00000000008ee3f0: str        xzr, [x1, #0x10]
0x00000000008ee3f4: mov        w8, #1
0x00000000008ee3f8: strb       w8, [x19, #0x18]
0x00000000008ee3fc: mov        x0, x19
0x00000000008ee400: ldp        x29, x30, [sp, #0x10]
0x00000000008ee404: ldp        x20, x19, [sp], #0x20
0x00000000008ee408: ret        
