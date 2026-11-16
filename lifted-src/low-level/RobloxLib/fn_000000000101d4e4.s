; instruction-faithful ARM64 fallback for RobloxLib::function_101d4e4
0x000000000101d4e4: stp        x20, x19, [sp, #-0x20]!
0x000000000101d4e8: stp        x29, x30, [sp, #0x10]
0x000000000101d4ec: add        x29, sp, #0x10
0x000000000101d4f0: mov        x19, x0
0x000000000101d4f4: add        x0, x0, #0x38
0x000000000101d4f8: bl         #0x1df28
0x000000000101d4fc: ldrsb      w8, [x19, #0x2f]
0x000000000101d500: tbz        w8, #0x1f, #0x101d50c
0x000000000101d504: ldr        x0, [x19, #0x18]
0x000000000101d508: bl         #0x47e93a8
0x000000000101d50c: mov        x0, x19
0x000000000101d510: ldp        x29, x30, [sp, #0x10]
0x000000000101d514: ldp        x20, x19, [sp], #0x20
0x000000000101d518: b          #0x1df28
