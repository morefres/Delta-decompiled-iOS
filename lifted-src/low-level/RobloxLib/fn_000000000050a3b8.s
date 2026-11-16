; instruction-faithful ARM64 fallback for RobloxLib::function_50a3b8
0x000000000050a3b8: stp        x20, x19, [sp, #-0x20]!
0x000000000050a3bc: stp        x29, x30, [sp, #0x10]
0x000000000050a3c0: add        x29, sp, #0x10
0x000000000050a3c4: mov        x19, x0
0x000000000050a3c8: ldrsb      w8, [x0, #0x2f]
0x000000000050a3cc: tbz        w8, #0x1f, #0x50a3d8
0x000000000050a3d0: ldr        x0, [x19, #0x18]
0x000000000050a3d4: bl         #0x47e93a8
0x000000000050a3d8: mov        x0, x19
0x000000000050a3dc: ldp        x29, x30, [sp, #0x10]
0x000000000050a3e0: ldp        x20, x19, [sp], #0x20
0x000000000050a3e4: b          #0x1df28
