; instruction-faithful ARM64 fallback for RobloxLib::function_64ffb0
0x000000000064ffb0: stp        x20, x19, [sp, #-0x20]!
0x000000000064ffb4: stp        x29, x30, [sp, #0x10]
0x000000000064ffb8: add        x29, sp, #0x10
0x000000000064ffbc: mov        x19, x0
0x000000000064ffc0: adrp       x8, #0x60db000
0x000000000064ffc4: ldrsw      x8, [x8, #0x698]
0x000000000064ffc8: add        x0, x0, x8
0x000000000064ffcc: mov        x1, #0
0x000000000064ffd0: bl         #0x4b991d8
0x000000000064ffd4: adrp       x8, #0x60db000
0x000000000064ffd8: ldrsw      x8, [x8, #0x694]
0x000000000064ffdc: add        x0, x19, x8
0x000000000064ffe0: mov        x1, #0
0x000000000064ffe4: ldp        x29, x30, [sp, #0x10]
0x000000000064ffe8: ldp        x20, x19, [sp], #0x20
0x000000000064ffec: b          #0x4b991d8
