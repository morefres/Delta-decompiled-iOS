; instruction-faithful ARM64 fallback for RobloxLib::function_fd7584
0x0000000000fd7584: stp        x20, x19, [sp, #-0x20]!
0x0000000000fd7588: stp        x29, x30, [sp, #0x10]
0x0000000000fd758c: add        x29, sp, #0x10
0x0000000000fd7590: mov        x19, x0
0x0000000000fd7594: adrp       x8, #0x5c9e000
0x0000000000fd7598: add        x8, x8, #0x5f0
0x0000000000fd759c: str        x8, [x0], #0xb8
0x0000000000fd75a0: mov        x1, #0
0x0000000000fd75a4: bl         #0x4e468
0x0000000000fd75a8: mov        x0, x19
0x0000000000fd75ac: bl         #0x440a6a0
0x0000000000fd75b0: ldp        x29, x30, [sp, #0x10]
0x0000000000fd75b4: ldp        x20, x19, [sp], #0x20
0x0000000000fd75b8: b          #0x47e93a8
