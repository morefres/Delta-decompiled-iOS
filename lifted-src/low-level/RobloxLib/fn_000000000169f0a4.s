; instruction-faithful ARM64 fallback for RobloxLib::function_169f0a4
0x000000000169f0a4: stp        x20, x19, [sp, #-0x20]!
0x000000000169f0a8: stp        x29, x30, [sp, #0x10]
0x000000000169f0ac: add        x29, sp, #0x10
0x000000000169f0b0: mov        x19, x0
0x000000000169f0b4: add        x0, x0, #0x58
0x000000000169f0b8: bl         #0x18c70
0x000000000169f0bc: add        x0, x19, #0x30
0x000000000169f0c0: bl         #0x196c43c
0x000000000169f0c4: add        x0, x19, #0x20
0x000000000169f0c8: bl         #0x1df28
0x000000000169f0cc: ldr        x0, [x19, #0x18]
0x000000000169f0d0: cbz        x0, #0x169f0d8
0x000000000169f0d4: bl         #0x4b9808c
0x000000000169f0d8: ldr        x0, [x19, #8]
0x000000000169f0dc: cbz        x0, #0x169f0e4
0x000000000169f0e0: bl         #0x4b9808c
0x000000000169f0e4: mov        x0, x19
0x000000000169f0e8: ldp        x29, x30, [sp, #0x10]
0x000000000169f0ec: ldp        x20, x19, [sp], #0x20
0x000000000169f0f0: ret        
