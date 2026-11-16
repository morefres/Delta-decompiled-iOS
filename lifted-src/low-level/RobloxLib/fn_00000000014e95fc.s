; instruction-faithful ARM64 fallback for RobloxLib::function_14e95fc
0x00000000014e95fc: stp        x20, x19, [sp, #-0x20]!
0x00000000014e9600: stp        x29, x30, [sp, #0x10]
0x00000000014e9604: add        x29, sp, #0x10
0x00000000014e9608: mov        x19, x0
0x00000000014e960c: add        x0, x0, #0x30
0x00000000014e9610: bl         #0x1df28
0x00000000014e9614: add        x0, x19, #0x20
0x00000000014e9618: bl         #0x1df28
0x00000000014e961c: ldr        x0, [x19, #8]
0x00000000014e9620: cbz        x0, #0x14e9630
0x00000000014e9624: ldp        x29, x30, [sp, #0x10]
0x00000000014e9628: ldp        x20, x19, [sp], #0x20
0x00000000014e962c: b          #0x4b9808c
0x00000000014e9630: ldp        x29, x30, [sp, #0x10]
0x00000000014e9634: ldp        x20, x19, [sp], #0x20
0x00000000014e9638: ret        
