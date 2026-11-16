; instruction-faithful ARM64 fallback for RobloxLib::function_15a0874
0x00000000015a0874: stp        x20, x19, [sp, #-0x20]!
0x00000000015a0878: stp        x29, x30, [sp, #0x10]
0x00000000015a087c: add        x29, sp, #0x10
0x00000000015a0880: mov        x19, x0
0x00000000015a0884: add        x0, x0, #0x20
0x00000000015a0888: bl         #0x18c70
0x00000000015a088c: mov        x0, x19
0x00000000015a0890: ldp        x29, x30, [sp, #0x10]
0x00000000015a0894: ldp        x20, x19, [sp], #0x20
0x00000000015a0898: b          #0x18c70
0x00000000015a089c: stp        x20, x19, [sp, #-0x20]!
0x00000000015a08a0: stp        x29, x30, [sp, #0x10]
0x00000000015a08a4: add        x29, sp, #0x10
0x00000000015a08a8: mov        x19, x1
0x00000000015a08ac: mov        x20, x0
0x00000000015a08b0: str        xzr, [x0, #0x18]
0x00000000015a08b4: bl         #0x18bf0
0x00000000015a08b8: str        xzr, [x20, #0x38]
0x00000000015a08bc: add        x0, x20, #0x20
0x00000000015a08c0: add        x1, x19, #0x20
0x00000000015a08c4: ldp        x29, x30, [sp, #0x10]
0x00000000015a08c8: ldp        x20, x19, [sp], #0x20
0x00000000015a08cc: b          #0x18bf0
