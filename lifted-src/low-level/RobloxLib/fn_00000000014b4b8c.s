; instruction-faithful ARM64 fallback for RobloxLib::function_14b4b8c
0x00000000014b4b8c: stp        x20, x19, [sp, #-0x20]!
0x00000000014b4b90: stp        x29, x30, [sp, #0x10]
0x00000000014b4b94: add        x29, sp, #0x10
0x00000000014b4b98: mov        x19, x0
0x00000000014b4b9c: stp        x1, xzr, [x0, #0x108]
0x00000000014b4ba0: stp        xzr, xzr, [x0, #0x118]
0x00000000014b4ba4: str        x0, [x0, #0x128]
0x00000000014b4ba8: adrp       x8, #0x5cc1000
0x00000000014b4bac: add        x8, x8, #0xa00
0x00000000014b4bb0: str        x8, [x0]
0x00000000014b4bb4: add        x0, x0, #0x110
0x00000000014b4bb8: mov        w1, #0x20
0x00000000014b4bbc: bl         #0x14b4adc
0x00000000014b4bc0: mov        x0, x19
0x00000000014b4bc4: ldp        x29, x30, [sp, #0x10]
0x00000000014b4bc8: ldp        x20, x19, [sp], #0x20
0x00000000014b4bcc: ret        
0x00000000014b4bd0: bl         #0x18bd8
