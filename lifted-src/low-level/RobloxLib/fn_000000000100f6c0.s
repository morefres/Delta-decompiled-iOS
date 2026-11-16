; instruction-faithful ARM64 fallback for RobloxLib::function_100f6c0
0x000000000100f6c0: stp        x20, x19, [sp, #-0x20]!
0x000000000100f6c4: stp        x29, x30, [sp, #0x10]
0x000000000100f6c8: add        x29, sp, #0x10
0x000000000100f6cc: mov        x19, x0
0x000000000100f6d0: adrp       x8, #0x5ca8000
0x000000000100f6d4: add        x8, x8, #0x400
0x000000000100f6d8: str        x8, [x0], #0xb8
0x000000000100f6dc: mov        x1, #0
0x000000000100f6e0: bl         #0x4e468
0x000000000100f6e4: mov        x0, x19
0x000000000100f6e8: bl         #0x440a6a0
0x000000000100f6ec: ldp        x29, x30, [sp, #0x10]
0x000000000100f6f0: ldp        x20, x19, [sp], #0x20
0x000000000100f6f4: b          #0x47e93a8
