; instruction-faithful ARM64 fallback for RobloxLib::function_8d5ebc
0x00000000008d5ebc: stp        x29, x30, [sp, #-0x10]!
0x00000000008d5ec0: mov        x29, sp
0x00000000008d5ec4: adrp       x8, #0x5c6d000
0x00000000008d5ec8: add        x8, x8, #0xf20
0x00000000008d5ecc: str        x8, [x0]
0x00000000008d5ed0: bl         #0x4b980a4
0x00000000008d5ed4: ldp        x29, x30, [sp], #0x10
0x00000000008d5ed8: b          #0x47e93a8
