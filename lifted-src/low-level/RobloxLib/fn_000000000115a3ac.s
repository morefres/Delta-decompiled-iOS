; instruction-faithful ARM64 fallback for RobloxLib::function_115a3ac
0x000000000115a3ac: stp        x20, x19, [sp, #-0x20]!
0x000000000115a3b0: stp        x29, x30, [sp, #0x10]
0x000000000115a3b4: add        x29, sp, #0x10
0x000000000115a3b8: mov        x19, x0
0x000000000115a3bc: ldr        x0, [x0, #0x10]
0x000000000115a3c0: cbz        x0, #0x115a3cc
0x000000000115a3c4: str        x0, [x19, #0x18]
0x000000000115a3c8: bl         #0x47e93a8
0x000000000115a3cc: mov        x0, x19
0x000000000115a3d0: ldp        x29, x30, [sp, #0x10]
0x000000000115a3d4: ldp        x20, x19, [sp], #0x20
0x000000000115a3d8: b          #0x1df28
