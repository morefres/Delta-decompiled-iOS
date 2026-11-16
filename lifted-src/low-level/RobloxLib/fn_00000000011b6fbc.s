; instruction-faithful ARM64 fallback for RobloxLib::function_11b6fbc
0x00000000011b6fbc: stp        x20, x19, [sp, #-0x20]!
0x00000000011b6fc0: stp        x29, x30, [sp, #0x10]
0x00000000011b6fc4: add        x29, sp, #0x10
0x00000000011b6fc8: mov        x19, x0
0x00000000011b6fcc: ldr        x1, [x0]
0x00000000011b6fd0: str        xzr, [x0]
0x00000000011b6fd4: cbz        x1, #0x11b6fe0
0x00000000011b6fd8: mov        x0, x19
0x00000000011b6fdc: bl         #0x11b70a0
0x00000000011b6fe0: mov        x0, x19
0x00000000011b6fe4: ldp        x29, x30, [sp, #0x10]
0x00000000011b6fe8: ldp        x20, x19, [sp], #0x20
0x00000000011b6fec: ret        
