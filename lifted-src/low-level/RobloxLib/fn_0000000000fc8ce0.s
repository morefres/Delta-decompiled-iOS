; instruction-faithful ARM64 fallback for RobloxLib::function_fc8ce0
0x0000000000fc8ce0: stp        x20, x19, [sp, #-0x20]!
0x0000000000fc8ce4: stp        x29, x30, [sp, #0x10]
0x0000000000fc8ce8: add        x29, sp, #0x10
0x0000000000fc8cec: mov        x19, x0
0x0000000000fc8cf0: adrp       x8, #0x5c9b000
0x0000000000fc8cf4: add        x8, x8, #0xd78
0x0000000000fc8cf8: str        x8, [x0]
0x0000000000fc8cfc: bl         #0xfc71b8
0x0000000000fc8d00: bl         #0x4408e0c
0x0000000000fc8d04: bl         #0x4408c0c
0x0000000000fc8d08: mov        x0, x19
0x0000000000fc8d0c: ldp        x29, x30, [sp, #0x10]
0x0000000000fc8d10: ldp        x20, x19, [sp], #0x20
0x0000000000fc8d14: b          #0x4182bf0
0x0000000000fc8d18: bl         #0x18bd8
