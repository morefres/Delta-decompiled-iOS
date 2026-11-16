; instruction-faithful ARM64 fallback for RobloxLib::function_17b2290
0x00000000017b2290: stp        x20, x19, [sp, #-0x20]!
0x00000000017b2294: stp        x29, x30, [sp, #0x10]
0x00000000017b2298: add        x29, sp, #0x10
0x00000000017b229c: mov        x19, x0
0x00000000017b22a0: stp        xzr, xzr, [x0, #8]
0x00000000017b22a4: adrp       x8, #0x5cd8000
0x00000000017b22a8: add        x8, x8, #0xa70
0x00000000017b22ac: str        x8, [x0], #0x18
0x00000000017b22b0: bl         #0x17a3e1c
0x00000000017b22b4: mov        x0, x19
0x00000000017b22b8: ldp        x29, x30, [sp, #0x10]
0x00000000017b22bc: ldp        x20, x19, [sp], #0x20
0x00000000017b22c0: ret        
0x00000000017b22c4: mov        x20, x0
0x00000000017b22c8: mov        x0, x19
0x00000000017b22cc: bl         #0x4b980a4
0x00000000017b22d0: mov        x0, x20
0x00000000017b22d4: bl         #0x4b97984
