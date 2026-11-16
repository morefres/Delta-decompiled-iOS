; instruction-faithful ARM64 fallback for RobloxLib::function_76b994
0x000000000076b994: stp        x20, x19, [sp, #-0x20]!
0x000000000076b998: stp        x29, x30, [sp, #0x10]
0x000000000076b99c: add        x29, sp, #0x10
0x000000000076b9a0: mov        x19, x8
0x000000000076b9a4: mov        w0, #0x78
0x000000000076b9a8: bl         #0x47e9370
0x000000000076b9ac: stp        xzr, xzr, [x0, #8]
0x000000000076b9b0: adrp       x8, #0x5c5f000
0x000000000076b9b4: add        x8, x8, #0xe8
0x000000000076b9b8: str        x8, [x0]
0x000000000076b9bc: adrp       x8, #0x5c5f000
0x000000000076b9c0: add        x8, x8, #0x90
0x000000000076b9c4: stp        xzr, xzr, [x0, #0x20]
0x000000000076b9c8: str        xzr, [x0, #0x48]
0x000000000076b9cc: str        xzr, [x0, #0x68]
0x000000000076b9d0: strb       wzr, [x0, #0x70]
0x000000000076b9d4: str        x0, [x19, #8]
0x000000000076b9d8: str        x8, [x0, #0x18]!
0x000000000076b9dc: str        x0, [x19]
0x000000000076b9e0: ldp        x29, x30, [sp, #0x10]
0x000000000076b9e4: ldp        x20, x19, [sp], #0x20
0x000000000076b9e8: ret        
