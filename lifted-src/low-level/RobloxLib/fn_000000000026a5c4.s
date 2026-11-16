; instruction-faithful ARM64 fallback for RobloxLib::function_26a5c4
0x000000000026a5c4: sub        sp, sp, #0x40
0x000000000026a5c8: stp        x22, x21, [sp, #0x10]
0x000000000026a5cc: stp        x20, x19, [sp, #0x20]
0x000000000026a5d0: stp        x29, x30, [sp, #0x30]
0x000000000026a5d4: add        x29, sp, #0x30
0x000000000026a5d8: mov        x20, x2
0x000000000026a5dc: mov        x21, x1
0x000000000026a5e0: mov        x19, x0
0x000000000026a5e4: stp        x1, x2, [sp]
0x000000000026a5e8: bl         #0x22b2f4
0x000000000026a5ec: tbz        w0, #0, #0x26a620
0x000000000026a5f0: ldr        x8, [x21, #0x10]
0x000000000026a5f4: add        x1, x8, w20, uxtw #4
0x000000000026a5f8: mov        x0, x19
0x000000000026a5fc: bl         #0x26a624
0x000000000026a600: mov        x0, sp
0x000000000026a604: bl         #0x20f428
0x000000000026a608: ldp        x0, x1, [sp]
0x000000000026a60c: ldp        x29, x30, [sp, #0x30]
0x000000000026a610: ldp        x20, x19, [sp, #0x20]
0x000000000026a614: ldp        x22, x21, [sp, #0x10]
0x000000000026a618: add        sp, sp, #0x40
0x000000000026a61c: ret        
0x000000000026a620: bl         #0x4b12328
