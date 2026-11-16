; instruction-faithful ARM64 fallback for RobloxLib::function_fbab34
0x0000000000fbab34: stp        x20, x19, [sp, #-0x20]!
0x0000000000fbab38: stp        x29, x30, [sp, #0x10]
0x0000000000fbab3c: add        x29, sp, #0x10
0x0000000000fbab40: adrp       x8, #0x6110000
0x0000000000fbab44: add        x8, x8, #0x628
0x0000000000fbab48: ldarb      w8, [x8]
0x0000000000fbab4c: tbz        w8, #0, #0xfbab64
0x0000000000fbab50: adrp       x0, #0x6110000
0x0000000000fbab54: add        x0, x0, #0x5a8
0x0000000000fbab58: ldp        x29, x30, [sp, #0x10]
0x0000000000fbab5c: ldp        x20, x19, [sp], #0x20
0x0000000000fbab60: ret        
0x0000000000fbab64: adrp       x0, #0x6110000
0x0000000000fbab68: add        x0, x0, #0x628
0x0000000000fbab6c: bl         #0x428c
0x0000000000fbab70: cbz        w0, #0xfbab50
0x0000000000fbab74: adrp       x0, #0x6110000
0x0000000000fbab78: add        x0, x0, #0x5a8
0x0000000000fbab7c: bl         #0xfba99c
0x0000000000fbab80: adrp       x0, #0xfbd000
0x0000000000fbab84: add        x0, x0, #0x818
0x0000000000fbab88: adrp       x1, #0x6110000
0x0000000000fbab8c: add        x1, x1, #0x5a8
0x0000000000fbab90: adrp       x2, #0
0x0000000000fbab94: add        x2, x2, #0
0x0000000000fbab98: bl         #0x4b984dc
0x0000000000fbab9c: adrp       x0, #0x6110000
0x0000000000fbaba0: add        x0, x0, #0x628
0x0000000000fbaba4: bl         #0x43e8
0x0000000000fbaba8: b          #0xfbab50
0x0000000000fbabac: mov        x19, x0
0x0000000000fbabb0: adrp       x0, #0x6110000
0x0000000000fbabb4: add        x0, x0, #0x628
0x0000000000fbabb8: bl         #0x4450
0x0000000000fbabbc: mov        x0, x19
0x0000000000fbabc0: bl         #0x4b97984
