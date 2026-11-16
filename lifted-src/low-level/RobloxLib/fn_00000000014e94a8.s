; instruction-faithful ARM64 fallback for RobloxLib::function_14e94a8
0x00000000014e94a8: stp        x20, x19, [sp, #-0x20]!
0x00000000014e94ac: stp        x29, x30, [sp, #0x10]
0x00000000014e94b0: add        x29, sp, #0x10
0x00000000014e94b4: mov        x19, x0
0x00000000014e94b8: add        x0, x0, #0x30
0x00000000014e94bc: bl         #0x1df28
0x00000000014e94c0: add        x0, x19, #0x20
0x00000000014e94c4: bl         #0x1df28
0x00000000014e94c8: ldr        x0, [x19, #8]
0x00000000014e94cc: cbz        x0, #0x14e94d4
0x00000000014e94d0: bl         #0x4b9808c
0x00000000014e94d4: mov        x0, x19
0x00000000014e94d8: ldp        x29, x30, [sp, #0x10]
0x00000000014e94dc: ldp        x20, x19, [sp], #0x20
0x00000000014e94e0: ret        
