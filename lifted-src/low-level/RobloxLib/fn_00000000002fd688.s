; instruction-faithful ARM64 fallback for RobloxLib::function_2fd688
0x00000000002fd688: stp        x22, x21, [sp, #-0x30]!
0x00000000002fd68c: stp        x20, x19, [sp, #0x10]
0x00000000002fd690: stp        x29, x30, [sp, #0x20]
0x00000000002fd694: add        x29, sp, #0x20
0x00000000002fd698: mov        x19, x0
0x00000000002fd69c: stp        xzr, xzr, [x0]
0x00000000002fd6a0: str        xzr, [x0, #0x10]
0x00000000002fd6a4: cbz        x1, #0x2fd6cc
0x00000000002fd6a8: mov        x20, x1
0x00000000002fd6ac: mov        x0, x19
0x00000000002fd6b0: bl         #0x2fd6fc
0x00000000002fd6b4: ldr        x21, [x19, #8]
0x00000000002fd6b8: lsl        x1, x20, #1
0x00000000002fd6bc: mov        x0, x21
0x00000000002fd6c0: bl         #0x4b987a0
0x00000000002fd6c4: add        x8, x21, x20, lsl #1
0x00000000002fd6c8: str        x8, [x19, #8]
0x00000000002fd6cc: mov        x0, x19
0x00000000002fd6d0: ldp        x29, x30, [sp, #0x20]
0x00000000002fd6d4: ldp        x20, x19, [sp, #0x10]
0x00000000002fd6d8: ldp        x22, x21, [sp], #0x30
0x00000000002fd6dc: ret        
0x00000000002fd6e0: mov        x20, x0
0x00000000002fd6e4: ldr        x0, [x19]
0x00000000002fd6e8: cbz        x0, #0x2fd6f4
0x00000000002fd6ec: str        x0, [x19, #8]
0x00000000002fd6f0: bl         #0x47e93a8
0x00000000002fd6f4: mov        x0, x20
0x00000000002fd6f8: bl         #0x4b97984
