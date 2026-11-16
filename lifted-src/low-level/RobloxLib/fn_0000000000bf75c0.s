; instruction-faithful ARM64 fallback for RobloxLib::function_bf75c0
0x0000000000bf75c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000bf75c4: stp        x29, x30, [sp, #0x10]
0x0000000000bf75c8: add        x29, sp, #0x10
0x0000000000bf75cc: mov        x19, x0
0x0000000000bf75d0: ldp        x8, x20, [x0]
0x0000000000bf75d4: ldr        x0, [x8]
0x0000000000bf75d8: bl         #0xbf7600
0x0000000000bf75dc: mov        w8, #0x8120
0x0000000000bf75e0: movk       w8, #1, lsl #16
0x0000000000bf75e4: ldr        x8, [x20, x8]
0x0000000000bf75e8: ldr        x1, [x19]
0x0000000000bf75ec: add        x8, x8, #0x53, lsl #12
0x0000000000bf75f0: add        x0, x8, #0x460
0x0000000000bf75f4: ldp        x29, x30, [sp, #0x10]
0x0000000000bf75f8: ldp        x20, x19, [sp], #0x20
0x0000000000bf75fc: b          #0xbe6f8c
