; instruction-faithful ARM64 fallback for RobloxLib::function_fa679c
0x0000000000fa679c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fa67a0: stp        x29, x30, [sp, #0x10]
0x0000000000fa67a4: add        x29, sp, #0x10
0x0000000000fa67a8: mov        x19, x0
0x0000000000fa67ac: adrp       x8, #0x5c97000
0x0000000000fa67b0: add        x8, x8, #0x420
0x0000000000fa67b4: str        x8, [x0]
0x0000000000fa67b8: ldr        x1, [x0, #0xb8]!
0x0000000000fa67bc: str        xzr, [x0]
0x0000000000fa67c0: cbz        x1, #0xfa67c8
0x0000000000fa67c4: bl         #0x7557f4
0x0000000000fa67c8: mov        x0, x19
0x0000000000fa67cc: bl         #0x440a6a0
0x0000000000fa67d0: ldp        x29, x30, [sp, #0x10]
0x0000000000fa67d4: ldp        x20, x19, [sp], #0x20
0x0000000000fa67d8: b          #0x47e93a8
