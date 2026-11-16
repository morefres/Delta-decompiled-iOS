; instruction-faithful ARM64 fallback for RobloxLib::function_17dd690
0x00000000017dd690: stp        x22, x21, [sp, #-0x30]!
0x00000000017dd694: stp        x20, x19, [sp, #0x10]
0x00000000017dd698: stp        x29, x30, [sp, #0x20]
0x00000000017dd69c: add        x29, sp, #0x20
0x00000000017dd6a0: mov        x21, x1
0x00000000017dd6a4: mov        x19, x8
0x00000000017dd6a8: mov        w0, #0x28
0x00000000017dd6ac: bl         #0x47e9370
0x00000000017dd6b0: mov        x20, x0
0x00000000017dd6b4: mov        x1, x21
0x00000000017dd6b8: bl         #0x17dd6e8
0x00000000017dd6bc: add        x8, x20, #0x18
0x00000000017dd6c0: stp        x8, x20, [x19]
0x00000000017dd6c4: ldp        x29, x30, [sp, #0x20]
0x00000000017dd6c8: ldp        x20, x19, [sp, #0x10]
0x00000000017dd6cc: ldp        x22, x21, [sp], #0x30
0x00000000017dd6d0: ret        
0x00000000017dd6d4: mov        x19, x0
0x00000000017dd6d8: mov        x0, x20
0x00000000017dd6dc: bl         #0x47e93a8
0x00000000017dd6e0: mov        x0, x19
0x00000000017dd6e4: bl         #0x4b97984
