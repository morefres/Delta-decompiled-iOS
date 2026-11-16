; instruction-faithful ARM64 fallback for RobloxLib::function_e7c8ec
0x0000000000e7c8ec: stp        x20, x19, [sp, #-0x20]!
0x0000000000e7c8f0: stp        x29, x30, [sp, #0x10]
0x0000000000e7c8f4: add        x29, sp, #0x10
0x0000000000e7c8f8: mov        x19, x0
0x0000000000e7c8fc: bl         #0xe7c920
0x0000000000e7c900: ldr        x0, [x19]
0x0000000000e7c904: cbz        x0, #0xe7c90c
0x0000000000e7c908: bl         #0x47eaa08
0x0000000000e7c90c: mov        x0, x19
0x0000000000e7c910: ldp        x29, x30, [sp, #0x10]
0x0000000000e7c914: ldp        x20, x19, [sp], #0x20
0x0000000000e7c918: ret        
0x0000000000e7c91c: bl         #0x18bd8
