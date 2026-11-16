; instruction-faithful ARM64 fallback for RobloxLib::function_f7de04
0x0000000000f7de04: stp        x20, x19, [sp, #-0x20]!
0x0000000000f7de08: stp        x29, x30, [sp, #0x10]
0x0000000000f7de0c: add        x29, sp, #0x10
0x0000000000f7de10: mov        x19, x0
0x0000000000f7de14: adrp       x8, #0x5c90000
0x0000000000f7de18: add        x8, x8, #0x668
0x0000000000f7de1c: str        x8, [x0]
0x0000000000f7de20: ldr        x0, [x0, #0xb8]
0x0000000000f7de24: str        xzr, [x19, #0xb8]
0x0000000000f7de28: cbz        x0, #0xf7de30
0x0000000000f7de2c: bl         #0x47e93a8
0x0000000000f7de30: mov        x0, x19
0x0000000000f7de34: bl         #0x440a6a0
0x0000000000f7de38: ldp        x29, x30, [sp, #0x10]
0x0000000000f7de3c: ldp        x20, x19, [sp], #0x20
0x0000000000f7de40: b          #0x47e93a8
