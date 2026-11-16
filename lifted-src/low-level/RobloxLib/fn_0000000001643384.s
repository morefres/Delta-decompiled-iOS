; instruction-faithful ARM64 fallback for RobloxLib::function_1643384
0x0000000001643384: stp        x20, x19, [sp, #-0x20]!
0x0000000001643388: stp        x29, x30, [sp, #0x10]
0x000000000164338c: add        x29, sp, #0x10
0x0000000001643390: mov        x19, x0
0x0000000001643394: adrp       x8, #0x5cce000
0x0000000001643398: add        x8, x8, #0x340
0x000000000164339c: str        x8, [x0], #8
0x00000000016433a0: bl         #0x16433d0
0x00000000016433a4: mov        x0, x19
0x00000000016433a8: ldp        x29, x30, [sp, #0x10]
0x00000000016433ac: ldp        x20, x19, [sp], #0x20
0x00000000016433b0: b          #0x47e93a8
0x00000000016433b4: bl         #0x18bd8
