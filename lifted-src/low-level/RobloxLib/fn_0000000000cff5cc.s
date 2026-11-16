; instruction-faithful ARM64 fallback for RobloxLib::function_cff5cc
0x0000000000cff5cc: stp        x20, x19, [sp, #-0x20]!
0x0000000000cff5d0: stp        x29, x30, [sp, #0x10]
0x0000000000cff5d4: add        x29, sp, #0x10
0x0000000000cff5d8: mov        x19, x0
0x0000000000cff5dc: ldr        x0, [x0, #0xe8]
0x0000000000cff5e0: cbz        x0, #0xcff5ec
0x0000000000cff5e4: str        x0, [x19, #0xf0]
0x0000000000cff5e8: bl         #0x47e93a8
0x0000000000cff5ec: mov        x0, x19
0x0000000000cff5f0: ldp        x29, x30, [sp, #0x10]
0x0000000000cff5f4: ldp        x20, x19, [sp], #0x20
0x0000000000cff5f8: b          #0xb5e984
0x0000000000cff5fc: stp        x20, x19, [sp, #-0x20]!
0x0000000000cff600: stp        x29, x30, [sp, #0x10]
0x0000000000cff604: add        x29, sp, #0x10
0x0000000000cff608: mov        x19, x0
0x0000000000cff60c: ldr        x0, [x0, #0xe8]
0x0000000000cff610: cbz        x0, #0xcff61c
0x0000000000cff614: str        x0, [x19, #0xf0]
0x0000000000cff618: bl         #0x47e93a8
0x0000000000cff61c: mov        x0, x19
0x0000000000cff620: bl         #0xb5e984
0x0000000000cff624: ldp        x29, x30, [sp, #0x10]
0x0000000000cff628: ldp        x20, x19, [sp], #0x20
0x0000000000cff62c: b          #0x47e93a8
