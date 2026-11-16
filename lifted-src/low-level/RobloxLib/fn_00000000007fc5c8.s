; instruction-faithful ARM64 fallback for RobloxLib::function_7fc5c8
0x00000000007fc5c8: stp        x20, x19, [sp, #-0x20]!
0x00000000007fc5cc: stp        x29, x30, [sp, #0x10]
0x00000000007fc5d0: add        x29, sp, #0x10
0x00000000007fc5d4: mov        x19, x0
0x00000000007fc5d8: adrp       x8, #0x5c64000
0x00000000007fc5dc: add        x8, x8, #0x848
0x00000000007fc5e0: str        x8, [x0]
0x00000000007fc5e4: ldr        x1, [x0, #0xb8]!
0x00000000007fc5e8: str        xzr, [x0]
0x00000000007fc5ec: cbz        x1, #0x7fc5f4
0x00000000007fc5f0: bl         #0x246a4
0x00000000007fc5f4: mov        x0, x19
0x00000000007fc5f8: bl         #0x440a6a0
0x00000000007fc5fc: ldp        x29, x30, [sp, #0x10]
0x00000000007fc600: ldp        x20, x19, [sp], #0x20
0x00000000007fc604: b          #0x47e93a8
