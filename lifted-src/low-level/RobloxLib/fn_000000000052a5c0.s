; instruction-faithful ARM64 fallback for RobloxLib::function_52a5c0
0x000000000052a5c0: stp        x20, x19, [sp, #-0x20]!
0x000000000052a5c4: stp        x29, x30, [sp, #0x10]
0x000000000052a5c8: add        x29, sp, #0x10
0x000000000052a5cc: mov        x19, x0
0x000000000052a5d0: adrp       x8, #0x5c44000
0x000000000052a5d4: add        x8, x8, #0x6c8
0x000000000052a5d8: str        x8, [x0]
0x000000000052a5dc: ldr        x0, [x0, #0xd0]
0x000000000052a5e0: str        xzr, [x19, #0xd0]
0x000000000052a5e4: cbz        x0, #0x52a5ec
0x000000000052a5e8: bl         #0x47e93a8
0x000000000052a5ec: ldr        x0, [x19, #0xc8]
0x000000000052a5f0: str        xzr, [x19, #0xc8]
0x000000000052a5f4: cbz        x0, #0x52a5fc
0x000000000052a5f8: bl         #0x47e93a8
0x000000000052a5fc: ldr        x0, [x19, #0xc0]
0x000000000052a600: str        xzr, [x19, #0xc0]
0x000000000052a604: cbz        x0, #0x52a60c
0x000000000052a608: bl         #0x47e93a8
0x000000000052a60c: ldr        x0, [x19, #0xb8]
0x000000000052a610: str        xzr, [x19, #0xb8]
0x000000000052a614: cbz        x0, #0x52a61c
0x000000000052a618: bl         #0x47e93a8
0x000000000052a61c: mov        x0, x19
0x000000000052a620: bl         #0x440a6a0
0x000000000052a624: ldp        x29, x30, [sp, #0x10]
0x000000000052a628: ldp        x20, x19, [sp], #0x20
0x000000000052a62c: b          #0x47e93a8
