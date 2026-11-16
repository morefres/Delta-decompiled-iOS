; instruction-faithful ARM64 fallback for RobloxLib::function_7f5948
0x00000000007f5948: stp        x20, x19, [sp, #-0x20]!
0x00000000007f594c: stp        x29, x30, [sp, #0x10]
0x00000000007f5950: add        x29, sp, #0x10
0x00000000007f5954: mov        x19, x0
0x00000000007f5958: adrp       x8, #0x5c63000
0x00000000007f595c: add        x8, x8, #0xc00
0x00000000007f5960: str        x8, [x0]
0x00000000007f5964: ldr        x1, [x0, #0xb8]!
0x00000000007f5968: str        xzr, [x0]
0x00000000007f596c: cbz        x1, #0x7f5974
0x00000000007f5970: bl         #0x246a4
0x00000000007f5974: mov        x0, x19
0x00000000007f5978: bl         #0x440a6a0
0x00000000007f597c: ldp        x29, x30, [sp, #0x10]
0x00000000007f5980: ldp        x20, x19, [sp], #0x20
0x00000000007f5984: b          #0x47e93a8
