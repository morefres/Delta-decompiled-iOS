; instruction-faithful ARM64 fallback for RobloxLib::function_17dc608
0x00000000017dc608: stp        x29, x30, [sp, #-0x10]!
0x00000000017dc60c: mov        x29, sp
0x00000000017dc610: ldr        x1, [x0, #0x10]
0x00000000017dc614: cbz        x1, #0x17dc634
0x00000000017dc618: ldp        x0, x8, [x0]
0x00000000017dc61c: add        x8, x8, x8, lsl #2
0x00000000017dc620: lsl        x2, x8, #5
0x00000000017dc624: ldr        x8, [x0]
0x00000000017dc628: ldr        x8, [x8, #0x18]
0x00000000017dc62c: mov        w3, #8
0x00000000017dc630: blr        x8
0x00000000017dc634: ldp        x29, x30, [sp], #0x10
0x00000000017dc638: ret        
0x00000000017dc63c: bl         #0x18bd8
