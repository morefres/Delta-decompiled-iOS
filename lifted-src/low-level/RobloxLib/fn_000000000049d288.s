; instruction-faithful ARM64 fallback for RobloxLib::function_49d288
0x000000000049d288: stp        x20, x19, [sp, #-0x20]!
0x000000000049d28c: stp        x29, x30, [sp, #0x10]
0x000000000049d290: add        x29, sp, #0x10
0x000000000049d294: mov        x19, x0
0x000000000049d298: add        x0, x0, #0x20
0x000000000049d29c: bl         #0x49fa18
0x000000000049d2a0: ldrsb      w8, [x19, #0x17]
0x000000000049d2a4: tbz        w8, #0x1f, #0x49d2b0
0x000000000049d2a8: ldr        x0, [x19]
0x000000000049d2ac: bl         #0x47e93a8
0x000000000049d2b0: mov        x0, x19
0x000000000049d2b4: ldp        x29, x30, [sp, #0x10]
0x000000000049d2b8: ldp        x20, x19, [sp], #0x20
0x000000000049d2bc: ret        
