; instruction-faithful ARM64 fallback for RobloxLib::function_175d5c
0x0000000000175d5c: stp        x20, x19, [sp, #-0x20]!
0x0000000000175d60: stp        x29, x30, [sp, #0x10]
0x0000000000175d64: add        x29, sp, #0x10
0x0000000000175d68: mov        x19, x0
0x0000000000175d6c: adrp       x8, #0x5c13000
0x0000000000175d70: add        x8, x8, #0x610
0x0000000000175d74: str        x8, [x0]
0x0000000000175d78: ldr        x1, [x0, #0xb8]!
0x0000000000175d7c: str        xzr, [x0]
0x0000000000175d80: cbz        x1, #0x175d88
0x0000000000175d84: bl         #0x246a4
0x0000000000175d88: mov        x0, x19
0x0000000000175d8c: bl         #0x440a6a0
0x0000000000175d90: ldp        x29, x30, [sp, #0x10]
0x0000000000175d94: ldp        x20, x19, [sp], #0x20
0x0000000000175d98: b          #0x47e93a8
