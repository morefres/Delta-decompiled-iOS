; instruction-faithful ARM64 fallback for RobloxLib::function_51d570
0x000000000051d570: stp        x20, x19, [sp, #-0x20]!
0x000000000051d574: stp        x29, x30, [sp, #0x10]
0x000000000051d578: add        x29, sp, #0x10
0x000000000051d57c: mov        x19, x0
0x000000000051d580: adrp       x8, #0x5c42000
0x000000000051d584: add        x8, x8, #0x7e8
0x000000000051d588: str        x8, [x0]
0x000000000051d58c: ldr        x1, [x0, #0xc0]!
0x000000000051d590: str        xzr, [x0]
0x000000000051d594: cbz        x1, #0x51d59c
0x000000000051d598: bl         #0x246a4
0x000000000051d59c: add        x0, x19, #0xb8
0x000000000051d5a0: mov        x1, #0
0x000000000051d5a4: bl         #0x4e468
0x000000000051d5a8: mov        x0, x19
0x000000000051d5ac: bl         #0x440a6a0
0x000000000051d5b0: ldp        x29, x30, [sp, #0x10]
0x000000000051d5b4: ldp        x20, x19, [sp], #0x20
0x000000000051d5b8: b          #0x47e93a8
