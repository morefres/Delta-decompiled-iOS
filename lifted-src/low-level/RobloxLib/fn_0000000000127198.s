; instruction-faithful ARM64 fallback for RobloxLib::function_127198
0x0000000000127198: stp        x20, x19, [sp, #-0x20]!
0x000000000012719c: stp        x29, x30, [sp, #0x10]
0x00000000001271a0: add        x29, sp, #0x10
0x00000000001271a4: mov        x19, x0
0x00000000001271a8: adrp       x8, #0x5c04000
0x00000000001271ac: add        x8, x8, #0x888
0x00000000001271b0: str        x8, [x0]
0x00000000001271b4: ldr        x0, [x0, #0xb8]
0x00000000001271b8: str        xzr, [x19, #0xb8]
0x00000000001271bc: cbz        x0, #0x1271c4
0x00000000001271c0: bl         #0x47e93a8
0x00000000001271c4: mov        x0, x19
0x00000000001271c8: bl         #0x440a6a0
0x00000000001271cc: ldp        x29, x30, [sp, #0x10]
0x00000000001271d0: ldp        x20, x19, [sp], #0x20
0x00000000001271d4: b          #0x47e93a8
