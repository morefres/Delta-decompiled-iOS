; instruction-faithful ARM64 fallback for RobloxLib::function_7a3a8c
0x00000000007a3a8c: stp        x29, x30, [sp, #-0x10]!
0x00000000007a3a90: mov        x29, sp
0x00000000007a3a94: adrp       x8, #0x5c61000
0x00000000007a3a98: add        x8, x8, #0xe80
0x00000000007a3a9c: str        x8, [x0]
0x00000000007a3aa0: bl         #0x4b980a4
0x00000000007a3aa4: ldp        x29, x30, [sp], #0x10
0x00000000007a3aa8: b          #0x47e93a8
