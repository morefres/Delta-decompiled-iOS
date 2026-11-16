; instruction-faithful ARM64 fallback for RobloxLib::function_fbaca8
0x0000000000fbaca8: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbacac: stp        x29, x30, [sp, #0x10]
0x0000000000fbacb0: add        x29, sp, #0x10
0x0000000000fbacb4: adrp       x8, #0x6110000
0x0000000000fbacb8: add        x8, x8, #0x6d0
0x0000000000fbacbc: ldarb      w8, [x8]
0x0000000000fbacc0: tbz        w8, #0, #0xfbacd8
0x0000000000fbacc4: adrp       x0, #0x6110000
0x0000000000fbacc8: add        x0, x0, #0x650
0x0000000000fbaccc: ldp        x29, x30, [sp, #0x10]
0x0000000000fbacd0: ldp        x20, x19, [sp], #0x20
0x0000000000fbacd4: ret        
0x0000000000fbacd8: adrp       x0, #0x6110000
0x0000000000fbacdc: add        x0, x0, #0x6d0
0x0000000000fbace0: bl         #0x428c
0x0000000000fbace4: cbz        w0, #0xfbacc4
0x0000000000fbace8: adrp       x0, #0x6110000
0x0000000000fbacec: add        x0, x0, #0x650
0x0000000000fbacf0: bl         #0xfbabc4
0x0000000000fbacf4: adrp       x0, #0xfbd000
0x0000000000fbacf8: add        x0, x0, #0xa18
0x0000000000fbacfc: adrp       x1, #0x6110000
0x0000000000fbad00: add        x1, x1, #0x650
0x0000000000fbad04: adrp       x2, #0
0x0000000000fbad08: add        x2, x2, #0
0x0000000000fbad0c: bl         #0x4b984dc
0x0000000000fbad10: adrp       x0, #0x6110000
0x0000000000fbad14: add        x0, x0, #0x6d0
0x0000000000fbad18: bl         #0x43e8
0x0000000000fbad1c: b          #0xfbacc4
0x0000000000fbad20: mov        x19, x0
0x0000000000fbad24: adrp       x0, #0x6110000
0x0000000000fbad28: add        x0, x0, #0x6d0
0x0000000000fbad2c: bl         #0x4450
0x0000000000fbad30: mov        x0, x19
0x0000000000fbad34: bl         #0x4b97984
