; instruction-faithful ARM64 fallback for RobloxLib::function_5647c4
0x00000000005647c4: stp        x20, x19, [sp, #-0x20]!
0x00000000005647c8: stp        x29, x30, [sp, #0x10]
0x00000000005647cc: add        x29, sp, #0x10
0x00000000005647d0: cbz        x1, #0x5647f8
0x00000000005647d4: mov        x19, x0
0x00000000005647d8: add        x0, x1, #0x1f0
0x00000000005647dc: bl         #0x26711c
0x00000000005647e0: ldr        x0, [x0]
0x00000000005647e4: cbz        x0, #0x5647f8
0x00000000005647e8: ldrb       w1, [x19]
0x00000000005647ec: ldp        x29, x30, [sp, #0x10]
0x00000000005647f0: ldp        x20, x19, [sp], #0x20
0x00000000005647f4: b          #0x2754960
0x00000000005647f8: ldp        x29, x30, [sp, #0x10]
0x00000000005647fc: ldp        x20, x19, [sp], #0x20
0x0000000000564800: ret        
