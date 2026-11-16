; instruction-faithful ARM64 fallback for RobloxLib::function_3c3694
0x00000000003c3694: stp        x20, x19, [sp, #-0x20]!
0x00000000003c3698: stp        x29, x30, [sp, #0x10]
0x00000000003c369c: add        x29, sp, #0x10
0x00000000003c36a0: mov        x20, x1
0x00000000003c36a4: mov        x19, x0
0x00000000003c36a8: ldr        q0, [x1], #0x10
0x00000000003c36ac: str        q0, [x0]
0x00000000003c36b0: str        xzr, [x0, #0x28]
0x00000000003c36b4: add        x0, x0, #0x10
0x00000000003c36b8: bl         #0x19204
0x00000000003c36bc: str        xzr, [x19, #0x48]
0x00000000003c36c0: add        x0, x19, #0x30
0x00000000003c36c4: add        x1, x20, #0x30
0x00000000003c36c8: bl         #0x19204
0x00000000003c36cc: ldp        x29, x30, [sp, #0x10]
0x00000000003c36d0: ldp        x20, x19, [sp], #0x20
0x00000000003c36d4: ret        
0x00000000003c36d8: mov        x20, x0
0x00000000003c36dc: add        x0, x19, #0x10
0x00000000003c36e0: bl         #0x18c70
0x00000000003c36e4: mov        x0, x20
0x00000000003c36e8: bl         #0x4b97984
