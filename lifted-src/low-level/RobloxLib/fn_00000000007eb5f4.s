; instruction-faithful ARM64 fallback for RobloxLib::function_7eb5f4
0x00000000007eb5f4: stp        x22, x21, [sp, #-0x30]!
0x00000000007eb5f8: stp        x20, x19, [sp, #0x10]
0x00000000007eb5fc: stp        x29, x30, [sp, #0x20]
0x00000000007eb600: add        x29, sp, #0x20
0x00000000007eb604: ldp        x9, x8, [x0, #8]
0x00000000007eb608: ldr        x19, [x8]
0x00000000007eb60c: ldr        x21, [x9]
0x00000000007eb610: cmp        x19, x21
0x00000000007eb614: b.eq       #0x7eb634
0x00000000007eb618: ldr        x20, [x0]
0x00000000007eb61c: sub        x19, x19, #0x38
0x00000000007eb620: mov        x0, x20
0x00000000007eb624: mov        x1, x19
0x00000000007eb628: bl         #0x2078d8
0x00000000007eb62c: cmp        x19, x21
0x00000000007eb630: b.ne       #0x7eb61c
0x00000000007eb634: ldp        x29, x30, [sp, #0x20]
0x00000000007eb638: ldp        x20, x19, [sp, #0x10]
0x00000000007eb63c: ldp        x22, x21, [sp], #0x30
0x00000000007eb640: ret        
