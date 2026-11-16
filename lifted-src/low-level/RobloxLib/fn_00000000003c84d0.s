; instruction-faithful ARM64 fallback for RobloxLib::function_3c84d0
0x00000000003c84d0: stp        x20, x19, [sp, #-0x20]!
0x00000000003c84d4: stp        x29, x30, [sp, #0x10]
0x00000000003c84d8: add        x29, sp, #0x10
0x00000000003c84dc: mov        x19, x0
0x00000000003c84e0: ldr        x0, [x0]
0x00000000003c84e4: cbz        x0, #0x3c84ec
0x00000000003c84e8: bl         #0x3c8500
0x00000000003c84ec: mov        x0, x19
0x00000000003c84f0: ldp        x29, x30, [sp, #0x10]
0x00000000003c84f4: ldp        x20, x19, [sp], #0x20
0x00000000003c84f8: b          #0x1df28
0x00000000003c84fc: bl         #0x18bd8
