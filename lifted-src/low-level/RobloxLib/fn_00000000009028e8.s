; instruction-faithful ARM64 fallback for RobloxLib::function_9028e8
0x00000000009028e8: stp        x20, x19, [sp, #-0x20]!
0x00000000009028ec: stp        x29, x30, [sp, #0x10]
0x00000000009028f0: add        x29, sp, #0x10
0x00000000009028f4: mov        x19, x0
0x00000000009028f8: ldrb       w8, [x0, #0x18]
0x00000000009028fc: tbnz       w8, #0, #0x902908
0x0000000000902900: mov        x0, x19
0x0000000000902904: bl         #0x90291c
0x0000000000902908: mov        x0, x19
0x000000000090290c: ldp        x29, x30, [sp, #0x10]
0x0000000000902910: ldp        x20, x19, [sp], #0x20
0x0000000000902914: ret        
0x0000000000902918: bl         #0x18bd8
