; instruction-faithful ARM64 fallback for RobloxLib::function_fe584c
0x0000000000fe584c: stp        x20, x19, [sp, #-0x20]!
0x0000000000fe5850: stp        x29, x30, [sp, #0x10]
0x0000000000fe5854: add        x29, sp, #0x10
0x0000000000fe5858: mov        x19, x0
0x0000000000fe585c: adrp       x8, #0x5c9f000
0x0000000000fe5860: add        x8, x8, #0xa0
0x0000000000fe5864: str        x8, [x0], #0xb8
0x0000000000fe5868: mov        x1, #0
0x0000000000fe586c: bl         #0x4e468
0x0000000000fe5870: mov        x0, x19
0x0000000000fe5874: bl         #0x440a6a0
0x0000000000fe5878: ldp        x29, x30, [sp, #0x10]
0x0000000000fe587c: ldp        x20, x19, [sp], #0x20
0x0000000000fe5880: b          #0x47e93a8
