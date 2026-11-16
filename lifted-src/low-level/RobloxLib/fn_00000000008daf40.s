; instruction-faithful ARM64 fallback for RobloxLib::function_8daf40
0x00000000008daf40: stp        x20, x19, [sp, #-0x20]!
0x00000000008daf44: stp        x29, x30, [sp, #0x10]
0x00000000008daf48: add        x29, sp, #0x10
0x00000000008daf4c: mov        x20, x1
0x00000000008daf50: mov        x19, x0
0x00000000008daf54: cbz        x1, #0x8daf70
0x00000000008daf58: lsl        x8, x20, #5
0x00000000008daf5c: lsr        x9, x20, #0x3b
0x00000000008daf60: cmp        x9, #0
0x00000000008daf64: csinv      x0, x8, xzr, eq
0x00000000008daf68: bl         #0x47ea988
0x00000000008daf6c: b          #0x8daf74
0x00000000008daf70: mov        x0, #0
0x00000000008daf74: stp        x0, x20, [x19]
0x00000000008daf78: stp        xzr, xzr, [x19, #0x10]
0x00000000008daf7c: mov        x0, x19
0x00000000008daf80: ldp        x29, x30, [sp, #0x10]
0x00000000008daf84: ldp        x20, x19, [sp], #0x20
0x00000000008daf88: ret        
0x00000000008daf8c: bl         #0x18bd8
