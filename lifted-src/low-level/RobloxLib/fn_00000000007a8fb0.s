; instruction-faithful ARM64 fallback for RobloxLib::ctor_2697
0x00000000007a8fb0: stp        x20, x19, [sp, #-0x20]!
0x00000000007a8fb4: stp        x29, x30, [sp, #0x10]
0x00000000007a8fb8: add        x29, sp, #0x10
0x00000000007a8fbc: bl         #0x4678
0x00000000007a8fc0: mov        x19, x0
0x00000000007a8fc4: adrp       x0, #0x6246000
0x00000000007a8fc8: add        x0, x0, #0xa0
0x00000000007a8fcc: adrp       x2, #0x7a5000
0x00000000007a8fd0: add        x2, x2, #0x4e0
0x00000000007a8fd4: mov        w1, #3
0x00000000007a8fd8: bl         #0x47d3d98
0x00000000007a8fdc: mov        x0, x19
0x00000000007a8fe0: ldp        x29, x30, [sp, #0x10]
0x00000000007a8fe4: ldp        x20, x19, [sp], #0x20
0x00000000007a8fe8: b          #0x467c
