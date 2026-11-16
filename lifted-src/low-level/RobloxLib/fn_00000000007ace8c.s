; instruction-faithful ARM64 fallback for RobloxLib::function_7ace8c
0x00000000007ace8c: stp        x29, x30, [sp, #-0x10]!
0x00000000007ace90: mov        x29, sp
0x00000000007ace94: adrp       x0, #0x6246000
0x00000000007ace98: add        x0, x0, #0xb0
0x00000000007ace9c: adrp       x2, #0x7ac000
0x00000000007acea0: add        x2, x2, #0x858
0x00000000007acea4: mov        w1, #3
0x00000000007acea8: bl         #0x47d3d98
0x00000000007aceac: adrp       x0, #0x6246000
0x00000000007aceb0: add        x0, x0, #0xc0
0x00000000007aceb4: adrp       x2, #0x7ac000
0x00000000007aceb8: add        x2, x2, #0x870
0x00000000007acebc: mov        w1, #3
0x00000000007acec0: bl         #0x47d3d98
0x00000000007acec4: bl         #0x417f228
0x00000000007acec8: adrp       x1, #0x526f000
0x00000000007acecc: add        x1, x1, #0xa57
0x00000000007aced0: adrp       x3, #0x7ac000
0x00000000007aced4: add        x3, x3, #0x888
0x00000000007aced8: mov        w2, #0x1f
0x00000000007acedc: bl         #0x417f26c
0x00000000007acee0: adrp       x8, #0x65d7000
0x00000000007acee4: str        w0, [x8, #0xa18]
0x00000000007acee8: adrp       x1, #0x65d7000
0x00000000007aceec: add        x1, x1, #0xa20
0x00000000007acef0: stp        xzr, xzr, [x1]
0x00000000007acef4: adrp       x8, #0x5c62000
0x00000000007acef8: add        x8, x8, #0x2f0
0x00000000007acefc: orr        x8, x8, #2
0x00000000007acf00: adrp       x0, #0x7ac000
0x00000000007acf04: add        x0, x0, #0x894
0x00000000007acf08: stp        xzr, x8, [x1, #0x10]
0x00000000007acf0c: adrp       x2, #0
0x00000000007acf10: add        x2, x2, #0
0x00000000007acf14: ldp        x29, x30, [sp], #0x10
0x00000000007acf18: b          #0x4b984dc
