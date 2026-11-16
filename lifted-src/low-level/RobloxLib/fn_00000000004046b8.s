; instruction-faithful ARM64 fallback for RobloxLib::function_4046b8
0x00000000004046b8: stp        x29, x30, [sp, #-0x10]!
0x00000000004046bc: mov        x29, sp
0x00000000004046c0: adrp       x8, #0x5c3b000
0x00000000004046c4: add        x8, x8, #0xa18
0x00000000004046c8: add        x8, x8, #0x10
0x00000000004046cc: str        x8, [x0]
0x00000000004046d0: bl         #0x4b980a4
0x00000000004046d4: ldp        x29, x30, [sp], #0x10
0x00000000004046d8: b          #0x47e93a8
