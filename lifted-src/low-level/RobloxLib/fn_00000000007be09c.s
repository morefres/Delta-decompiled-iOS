; instruction-faithful ARM64 fallback for RobloxLib::function_7be09c
0x00000000007be09c: stp        x20, x19, [sp, #-0x20]!
0x00000000007be0a0: stp        x29, x30, [sp, #0x10]
0x00000000007be0a4: add        x29, sp, #0x10
0x00000000007be0a8: ldr        x19, [x0]
0x00000000007be0ac: ldp        x9, x8, [x19]
0x00000000007be0b0: str        x8, [x9, #8]
0x00000000007be0b4: str        x9, [x8]
0x00000000007be0b8: ldr        x8, [x0, #0x10]
0x00000000007be0bc: sub        x8, x8, #1
0x00000000007be0c0: str        x8, [x0, #0x10]
0x00000000007be0c4: add        x0, x19, #0x10
0x00000000007be0c8: bl         #0x16dd6c
0x00000000007be0cc: mov        x0, x19
0x00000000007be0d0: ldp        x29, x30, [sp, #0x10]
0x00000000007be0d4: ldp        x20, x19, [sp], #0x20
0x00000000007be0d8: b          #0x47e93a8
