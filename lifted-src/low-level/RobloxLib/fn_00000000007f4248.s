; instruction-faithful ARM64 fallback for RobloxLib::function_7f4248
0x00000000007f4248: stp        x20, x19, [sp, #-0x20]!
0x00000000007f424c: stp        x29, x30, [sp, #0x10]
0x00000000007f4250: add        x29, sp, #0x10
0x00000000007f4254: mov        x19, x0
0x00000000007f4258: adrp       x8, #0x5c63000
0x00000000007f425c: add        x8, x8, #0xb28
0x00000000007f4260: str        x8, [x0]
0x00000000007f4264: ldr        x1, [x0, #0xb8]!
0x00000000007f4268: str        xzr, [x0]
0x00000000007f426c: cbz        x1, #0x7f4274
0x00000000007f4270: bl         #0x246a4
0x00000000007f4274: mov        x0, x19
0x00000000007f4278: ldp        x29, x30, [sp, #0x10]
0x00000000007f427c: ldp        x20, x19, [sp], #0x20
0x00000000007f4280: b          #0x440a6a0
