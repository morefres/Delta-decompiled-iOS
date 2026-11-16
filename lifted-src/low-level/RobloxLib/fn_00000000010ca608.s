; instruction-faithful ARM64 fallback for RobloxLib::function_10ca608
0x00000000010ca608: stp        x20, x19, [sp, #-0x20]!
0x00000000010ca60c: stp        x29, x30, [sp, #0x10]
0x00000000010ca610: add        x29, sp, #0x10
0x00000000010ca614: mov        x19, x0
0x00000000010ca618: add        x0, x0, #0x48
0x00000000010ca61c: bl         #0x18c70
0x00000000010ca620: add        x0, x19, #0x28
0x00000000010ca624: bl         #0x18c70
0x00000000010ca628: add        x0, x19, #0x18
0x00000000010ca62c: bl         #0x1df28
0x00000000010ca630: ldr        x0, [x19, #0x10]
0x00000000010ca634: cbz        x0, #0x10ca63c
0x00000000010ca638: bl         #0x4b9808c
0x00000000010ca63c: mov        x0, x19
0x00000000010ca640: ldp        x29, x30, [sp, #0x10]
0x00000000010ca644: ldp        x20, x19, [sp], #0x20
0x00000000010ca648: ret        
