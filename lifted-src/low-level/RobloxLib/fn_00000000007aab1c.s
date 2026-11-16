; instruction-faithful ARM64 fallback for RobloxLib::function_7aab1c
0x00000000007aab1c: stp        x20, x19, [sp, #-0x20]!
0x00000000007aab20: stp        x29, x30, [sp, #0x10]
0x00000000007aab24: add        x29, sp, #0x10
0x00000000007aab28: adrp       x8, #0x60f3000
0x00000000007aab2c: add        x8, x8, #0x238
0x00000000007aab30: ldarb      w8, [x8]
0x00000000007aab34: tbnz       w8, #0, #0x7aab8c
0x00000000007aab38: adrp       x0, #0x60f3000
0x00000000007aab3c: add        x0, x0, #0x238
0x00000000007aab40: bl         #0x428c
0x00000000007aab44: cbz        w0, #0x7aab8c
0x00000000007aab48: adrp       x0, #0x60f3000
0x00000000007aab4c: add        x0, x0, #0x220
0x00000000007aab50: adrp       x1, #0x5246000
0x00000000007aab54: add        x1, x1, #0xc2f
0x00000000007aab58: bl         #0x18aac
0x00000000007aab5c: adrp       x0, #0x5ba4000
0x00000000007aab60: ldr        x0, [x0, #0x698]
0x00000000007aab64: adrp       x1, #0x60f3000
0x00000000007aab68: add        x1, x1, #0x220
0x00000000007aab6c: adrp       x2, #0
0x00000000007aab70: add        x2, x2, #0
0x00000000007aab74: bl         #0x4b984dc
0x00000000007aab78: adrp       x0, #0x60f3000
0x00000000007aab7c: add        x0, x0, #0x238
0x00000000007aab80: ldp        x29, x30, [sp, #0x10]
0x00000000007aab84: ldp        x20, x19, [sp], #0x20
0x00000000007aab88: b          #0x43e8
0x00000000007aab8c: ldp        x29, x30, [sp, #0x10]
0x00000000007aab90: ldp        x20, x19, [sp], #0x20
0x00000000007aab94: ret        
0x00000000007aab98: mov        x19, x0
0x00000000007aab9c: adrp       x0, #0x60f3000
0x00000000007aaba0: add        x0, x0, #0x238
0x00000000007aaba4: bl         #0x4450
0x00000000007aaba8: mov        x0, x19
0x00000000007aabac: bl         #0x4b97984
