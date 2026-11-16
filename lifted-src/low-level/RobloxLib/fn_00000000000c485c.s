; instruction-faithful ARM64 fallback for RobloxLib::function_c485c
0x00000000000c485c: stp        x20, x19, [sp, #-0x20]!
0x00000000000c4860: stp        x29, x30, [sp, #0x10]
0x00000000000c4864: add        x29, sp, #0x10
0x00000000000c4868: mov        x19, x0
0x00000000000c486c: adrp       x8, #0x5bf2000
0x00000000000c4870: add        x8, x8, #0x1a0
0x00000000000c4874: str        x8, [x0]
0x00000000000c4878: ldr        x0, [x0, #0xb8]
0x00000000000c487c: str        xzr, [x19, #0xb8]
0x00000000000c4880: cbz        x0, #0xc4888
0x00000000000c4884: bl         #0x47e93a8
0x00000000000c4888: mov        x0, x19
0x00000000000c488c: ldp        x29, x30, [sp, #0x10]
0x00000000000c4890: ldp        x20, x19, [sp], #0x20
0x00000000000c4894: b          #0x440a6a0
