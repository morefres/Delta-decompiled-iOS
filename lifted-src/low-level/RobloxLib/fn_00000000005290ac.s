; instruction-faithful ARM64 fallback for RobloxLib::function_5290ac
0x00000000005290ac: stp        x20, x19, [sp, #-0x20]!
0x00000000005290b0: stp        x29, x30, [sp, #0x10]
0x00000000005290b4: add        x29, sp, #0x10
0x00000000005290b8: mov        x19, x0
0x00000000005290bc: adrp       x8, #0x5c44000
0x00000000005290c0: add        x8, x8, #0x440
0x00000000005290c4: str        x8, [x0]
0x00000000005290c8: ldr        x0, [x0, #0xb8]
0x00000000005290cc: str        xzr, [x19, #0xb8]
0x00000000005290d0: cbz        x0, #0x5290d8
0x00000000005290d4: bl         #0x47e93a8
0x00000000005290d8: mov        x0, x19
0x00000000005290dc: bl         #0x440a6a0
0x00000000005290e0: ldp        x29, x30, [sp, #0x10]
0x00000000005290e4: ldp        x20, x19, [sp], #0x20
0x00000000005290e8: b          #0x47e93a8
