; instruction-faithful ARM64 fallback for RobloxLib::function_7f51ac
0x00000000007f51ac: stp        x20, x19, [sp, #-0x20]!
0x00000000007f51b0: stp        x29, x30, [sp, #0x10]
0x00000000007f51b4: add        x29, sp, #0x10
0x00000000007f51b8: mov        x19, x0
0x00000000007f51bc: adrp       x8, #0x5c63000
0x00000000007f51c0: add        x8, x8, #0xb28
0x00000000007f51c4: str        x8, [x0]
0x00000000007f51c8: ldr        x1, [x0, #0xb8]!
0x00000000007f51cc: str        xzr, [x0]
0x00000000007f51d0: cbz        x1, #0x7f51d8
0x00000000007f51d4: bl         #0x246a4
0x00000000007f51d8: mov        x0, x19
0x00000000007f51dc: bl         #0x440a6a0
0x00000000007f51e0: ldp        x29, x30, [sp, #0x10]
0x00000000007f51e4: ldp        x20, x19, [sp], #0x20
0x00000000007f51e8: b          #0x47e93a8
