; instruction-faithful ARM64 fallback for RobloxLib::function_869798
0x0000000000869798: stp        x29, x30, [sp, #-0x10]!
0x000000000086979c: mov        x29, sp
0x00000000008697a0: adrp       x8, #0x5c6b000
0x00000000008697a4: add        x8, x8, #0x8e0
0x00000000008697a8: str        x8, [x0]
0x00000000008697ac: bl         #0x4b980a4
0x00000000008697b0: ldp        x29, x30, [sp], #0x10
0x00000000008697b4: b          #0x47e93a8
