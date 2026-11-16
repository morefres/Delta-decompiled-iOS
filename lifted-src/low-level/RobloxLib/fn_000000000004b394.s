; instruction-faithful ARM64 fallback for RobloxLib::function_4b394
0x000000000004b394: stp        x20, x19, [sp, #-0x20]!
0x000000000004b398: stp        x29, x30, [sp, #0x10]
0x000000000004b39c: add        x29, sp, #0x10
0x000000000004b3a0: mov        x19, x0
0x000000000004b3a4: adrp       x8, #0x5bdf000
0x000000000004b3a8: add        x8, x8, #0x150
0x000000000004b3ac: str        x8, [x0]
0x000000000004b3b0: ldr        x0, [x0, #0xb8]
0x000000000004b3b4: add        x8, x8, #0x138
0x000000000004b3b8: stp        x8, xzr, [x19, #0xb0]
0x000000000004b3bc: cbz        x0, #0x4b3cc
0x000000000004b3c0: ldr        x8, [x0]
0x000000000004b3c4: ldr        x8, [x8, #8]
0x000000000004b3c8: blr        x8
0x000000000004b3cc: mov        x0, x19
0x000000000004b3d0: ldp        x29, x30, [sp, #0x10]
0x000000000004b3d4: ldp        x20, x19, [sp], #0x20
0x000000000004b3d8: b          #0x47e93a8
