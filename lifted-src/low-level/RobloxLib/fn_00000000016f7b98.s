; instruction-faithful ARM64 fallback for RobloxLib::function_16f7b98
0x00000000016f7b98: mov        x8, x0
0x00000000016f7b9c: ldr        x0, [x0]
0x00000000016f7ba0: str        x1, [x8]
0x00000000016f7ba4: cbz        x0, #0x16f7bbc
0x00000000016f7ba8: stp        x29, x30, [sp, #-0x10]!
0x00000000016f7bac: mov        x29, sp
0x00000000016f7bb0: bl         #0x1711510
0x00000000016f7bb4: ldp        x29, x30, [sp], #0x10
0x00000000016f7bb8: b          #0x47e93a8
0x00000000016f7bbc: ret        
