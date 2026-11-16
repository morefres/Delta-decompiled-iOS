; instruction-faithful ARM64 fallback for RobloxLib::ctor_1167
0x0000000000459e94: stp        x29, x30, [sp, #-0x10]!
0x0000000000459e98: mov        x29, sp
0x0000000000459e9c: adrp       x0, #0x5231000
0x0000000000459ea0: add        x0, x0, #0x9dc
0x0000000000459ea4: mov        w1, #0x13
0x0000000000459ea8: bl         #0x47e8720
0x0000000000459eac: adrp       x8, #0x65d1000
0x0000000000459eb0: str        w0, [x8, #0x408]
0x0000000000459eb4: adrp       x0, #0x6229000
0x0000000000459eb8: add        x0, x0, #0x520
0x0000000000459ebc: adrp       x2, #0x457000
0x0000000000459ec0: add        x2, x2, #0x760
0x0000000000459ec4: mov        w1, #3
0x0000000000459ec8: bl         #0x47d3d98
0x0000000000459ecc: ldp        x29, x30, [sp], #0x10
0x0000000000459ed0: ret        
