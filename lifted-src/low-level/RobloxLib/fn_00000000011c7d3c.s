; instruction-faithful ARM64 fallback for RobloxLib::function_11c7d3c
0x00000000011c7d3c: stp        x20, x19, [sp, #-0x20]!
0x00000000011c7d40: stp        x29, x30, [sp, #0x10]
0x00000000011c7d44: add        x29, sp, #0x10
0x00000000011c7d48: mov        x20, x1
0x00000000011c7d4c: mov        x19, x0
0x00000000011c7d50: cbz        x1, #0x11c7d6c
0x00000000011c7d54: lsl        x8, x20, #3
0x00000000011c7d58: lsr        x9, x20, #0x3d
0x00000000011c7d5c: cmp        x9, #0
0x00000000011c7d60: csinv      x0, x8, xzr, eq
0x00000000011c7d64: bl         #0x47ea988
0x00000000011c7d68: b          #0x11c7d70
0x00000000011c7d6c: mov        x0, #0
0x00000000011c7d70: stp        x0, x20, [x19]
0x00000000011c7d74: stp        xzr, xzr, [x19, #0x10]
0x00000000011c7d78: mov        x0, x19
0x00000000011c7d7c: ldp        x29, x30, [sp, #0x10]
0x00000000011c7d80: ldp        x20, x19, [sp], #0x20
0x00000000011c7d84: ret        
0x00000000011c7d88: bl         #0x18bd8
