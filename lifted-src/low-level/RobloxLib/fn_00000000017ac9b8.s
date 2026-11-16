; instruction-faithful ARM64 fallback for RobloxLib::function_17ac9b8
0x00000000017ac9b8: stp        x20, x19, [sp, #-0x20]!
0x00000000017ac9bc: stp        x29, x30, [sp, #0x10]
0x00000000017ac9c0: add        x29, sp, #0x10
0x00000000017ac9c4: mov        x20, x1
0x00000000017ac9c8: mov        x19, x0
0x00000000017ac9cc: bl         #0x418b4f0
0x00000000017ac9d0: ldr        x8, [x20, #0x10]
0x00000000017ac9d4: cbz        x8, #0x17ac9e8
0x00000000017ac9d8: mov        x0, x19
0x00000000017ac9dc: ldp        x29, x30, [sp, #0x10]
0x00000000017ac9e0: ldp        x20, x19, [sp], #0x20
0x00000000017ac9e4: b          #0x17ac2dc
0x00000000017ac9e8: mov        x0, x19
0x00000000017ac9ec: ldp        x29, x30, [sp, #0x10]
0x00000000017ac9f0: ldp        x20, x19, [sp], #0x20
0x00000000017ac9f4: b          #0x17a5104
