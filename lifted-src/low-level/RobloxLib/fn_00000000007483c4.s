; instruction-faithful ARM64 fallback for RobloxLib::function_7483c4
0x00000000007483c4: stp        x20, x19, [sp, #-0x20]!
0x00000000007483c8: stp        x29, x30, [sp, #0x10]
0x00000000007483cc: add        x29, sp, #0x10
0x00000000007483d0: mov        x19, x0
0x00000000007483d4: adrp       x8, #0x5c5d000
0x00000000007483d8: add        x8, x8, #0x328
0x00000000007483dc: str        x8, [x0]
0x00000000007483e0: ldr        x1, [x0, #0xb0]!
0x00000000007483e4: str        xzr, [x0]
0x00000000007483e8: cbz        x1, #0x7483f0
0x00000000007483ec: bl         #0x246a4
0x00000000007483f0: mov        x0, x19
0x00000000007483f4: ldp        x29, x30, [sp, #0x10]
0x00000000007483f8: ldp        x20, x19, [sp], #0x20
0x00000000007483fc: b          #0x440a6a0
