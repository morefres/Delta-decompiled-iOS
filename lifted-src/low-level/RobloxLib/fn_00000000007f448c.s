; instruction-faithful ARM64 fallback for RobloxLib::function_7f448c
0x00000000007f448c: stp        x20, x19, [sp, #-0x20]!
0x00000000007f4490: stp        x29, x30, [sp, #0x10]
0x00000000007f4494: add        x29, sp, #0x10
0x00000000007f4498: mov        x19, x0
0x00000000007f449c: adrp       x8, #0x5c63000
0x00000000007f44a0: add        x8, x8, #0xbb8
0x00000000007f44a4: str        x8, [x0]
0x00000000007f44a8: ldr        x1, [x0, #0xc0]!
0x00000000007f44ac: str        xzr, [x0]
0x00000000007f44b0: cbz        x1, #0x7f44b8
0x00000000007f44b4: bl         #0x246a4
0x00000000007f44b8: mov        x0, x19
0x00000000007f44bc: ldr        x1, [x0, #0xb8]!
0x00000000007f44c0: str        xzr, [x0]
0x00000000007f44c4: cbz        x1, #0x7f44cc
0x00000000007f44c8: bl         #0x246a4
0x00000000007f44cc: mov        x0, x19
0x00000000007f44d0: ldp        x29, x30, [sp, #0x10]
0x00000000007f44d4: ldp        x20, x19, [sp], #0x20
0x00000000007f44d8: b          #0x440a6a0
