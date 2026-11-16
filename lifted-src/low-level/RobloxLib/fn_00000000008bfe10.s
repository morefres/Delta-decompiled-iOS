; instruction-faithful ARM64 fallback for RobloxLib::ctor_3845
0x00000000008bfe10: stp        x29, x30, [sp, #-0x10]!
0x00000000008bfe14: mov        x29, sp
0x00000000008bfe18: adrp       x0, #0x624b000
0x00000000008bfe1c: add        x0, x0, #0x9f8
0x00000000008bfe20: adrp       x2, #0x8bf000
0x00000000008bfe24: add        x2, x2, #0x120
0x00000000008bfe28: mov        w1, #3
0x00000000008bfe2c: bl         #0x47d3d98
0x00000000008bfe30: adrp       x0, #0x624b000
0x00000000008bfe34: add        x0, x0, #0xa08
0x00000000008bfe38: adrp       x2, #0x8bf000
0x00000000008bfe3c: add        x2, x2, #0x130
0x00000000008bfe40: mov        w1, #3
0x00000000008bfe44: bl         #0x47d3d98
0x00000000008bfe48: ldp        x29, x30, [sp], #0x10
0x00000000008bfe4c: ret        
