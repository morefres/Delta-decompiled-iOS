; instruction-faithful ARM64 fallback for RobloxLib::function_7f45c4
0x00000000007f45c4: stp        x20, x19, [sp, #-0x20]!
0x00000000007f45c8: stp        x29, x30, [sp, #0x10]
0x00000000007f45cc: add        x29, sp, #0x10
0x00000000007f45d0: mov        x19, x0
0x00000000007f45d4: adrp       x8, #0x5c63000
0x00000000007f45d8: add        x8, x8, #0xc00
0x00000000007f45dc: str        x8, [x0]
0x00000000007f45e0: ldr        x1, [x0, #0xb8]!
0x00000000007f45e4: str        xzr, [x0]
0x00000000007f45e8: cbz        x1, #0x7f45f0
0x00000000007f45ec: bl         #0x246a4
0x00000000007f45f0: mov        x0, x19
0x00000000007f45f4: ldp        x29, x30, [sp, #0x10]
0x00000000007f45f8: ldp        x20, x19, [sp], #0x20
0x00000000007f45fc: b          #0x440a6a0
