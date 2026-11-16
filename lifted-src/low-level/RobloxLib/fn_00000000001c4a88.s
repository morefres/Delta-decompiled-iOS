; instruction-faithful ARM64 fallback for RobloxLib::function_1c4a88
0x00000000001c4a88: stp        x20, x19, [sp, #-0x20]!
0x00000000001c4a8c: stp        x29, x30, [sp, #0x10]
0x00000000001c4a90: add        x29, sp, #0x10
0x00000000001c4a94: mov        x19, x0
0x00000000001c4a98: adrp       x8, #0x5c25000
0x00000000001c4a9c: add        x8, x8, #0x9e0
0x00000000001c4aa0: str        x8, [x0]
0x00000000001c4aa4: bl         #0x1c235c
0x00000000001c4aa8: bl         #0x4408e0c
0x00000000001c4aac: bl         #0x4408c0c
0x00000000001c4ab0: mov        x0, x19
0x00000000001c4ab4: ldp        x29, x30, [sp, #0x10]
0x00000000001c4ab8: ldp        x20, x19, [sp], #0x20
0x00000000001c4abc: b          #0x4182bf0
0x00000000001c4ac0: bl         #0x18bd8
