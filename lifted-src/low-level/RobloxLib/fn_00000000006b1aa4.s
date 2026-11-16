; instruction-faithful ARM64 fallback for RobloxLib::function_6b1aa4
0x00000000006b1aa4: stp        x20, x19, [sp, #-0x20]!
0x00000000006b1aa8: stp        x29, x30, [sp, #0x10]
0x00000000006b1aac: add        x29, sp, #0x10
0x00000000006b1ab0: mov        x19, x0
0x00000000006b1ab4: adrp       x8, #0x5c56000
0x00000000006b1ab8: add        x8, x8, #0x70
0x00000000006b1abc: str        x8, [x0]
0x00000000006b1ac0: ldr        x1, [x0, #0xc0]!
0x00000000006b1ac4: str        xzr, [x0]
0x00000000006b1ac8: cbz        x1, #0x6b1ad0
0x00000000006b1acc: bl         #0x246a4
0x00000000006b1ad0: mov        x0, x19
0x00000000006b1ad4: ldr        x1, [x0, #0xb8]!
0x00000000006b1ad8: str        xzr, [x0]
0x00000000006b1adc: cbz        x1, #0x6b1ae4
0x00000000006b1ae0: bl         #0x246a4
0x00000000006b1ae4: mov        x0, x19
0x00000000006b1ae8: bl         #0x440a6a0
0x00000000006b1aec: ldp        x29, x30, [sp, #0x10]
0x00000000006b1af0: ldp        x20, x19, [sp], #0x20
0x00000000006b1af4: b          #0x47e93a8
