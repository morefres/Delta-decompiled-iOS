; instruction-faithful ARM64 fallback for RobloxLib::function_8fd644
0x00000000008fd644: stp        x20, x19, [sp, #-0x20]!
0x00000000008fd648: stp        x29, x30, [sp, #0x10]
0x00000000008fd64c: add        x29, sp, #0x10
0x00000000008fd650: mov        x20, x1
0x00000000008fd654: mov        x19, x0
0x00000000008fd658: cbz        x1, #0x8fd674
0x00000000008fd65c: lsl        x8, x20, #4
0x00000000008fd660: lsr        x9, x20, #0x3c
0x00000000008fd664: cmp        x9, #0
0x00000000008fd668: csinv      x0, x8, xzr, eq
0x00000000008fd66c: bl         #0x47ea988
0x00000000008fd670: b          #0x8fd678
0x00000000008fd674: mov        x0, #0
0x00000000008fd678: stp        x0, x20, [x19]
0x00000000008fd67c: stp        xzr, xzr, [x19, #0x10]
0x00000000008fd680: mov        x0, x19
0x00000000008fd684: ldp        x29, x30, [sp, #0x10]
0x00000000008fd688: ldp        x20, x19, [sp], #0x20
0x00000000008fd68c: ret        
0x00000000008fd690: bl         #0x18bd8
