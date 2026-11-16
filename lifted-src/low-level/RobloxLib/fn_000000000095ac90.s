; instruction-faithful ARM64 fallback for RobloxLib::function_95ac90
0x000000000095ac90: stp        x20, x19, [sp, #-0x20]!
0x000000000095ac94: stp        x29, x30, [sp, #0x10]
0x000000000095ac98: add        x29, sp, #0x10
0x000000000095ac9c: adrp       x8, #0x60f1000
0x000000000095aca0: add        x8, x8, #0x338
0x000000000095aca4: ldarb      w8, [x8]
0x000000000095aca8: tbnz       w8, #0, #0x95acdc
0x000000000095acac: adrp       x0, #0x60f1000
0x000000000095acb0: add        x0, x0, #0x338
0x000000000095acb4: bl         #0x428c
0x000000000095acb8: cbz        w0, #0x95acdc
0x000000000095acbc: adrp       x0, #0x60f1000
0x000000000095acc0: add        x0, x0, #0x318
0x000000000095acc4: bl         #0x3039fdc
0x000000000095acc8: adrp       x0, #0x60f1000
0x000000000095accc: add        x0, x0, #0x338
0x000000000095acd0: ldp        x29, x30, [sp, #0x10]
0x000000000095acd4: ldp        x20, x19, [sp], #0x20
0x000000000095acd8: b          #0x43e8
0x000000000095acdc: ldp        x29, x30, [sp, #0x10]
0x000000000095ace0: ldp        x20, x19, [sp], #0x20
0x000000000095ace4: ret        
0x000000000095ace8: mov        x19, x0
0x000000000095acec: adrp       x0, #0x60f1000
0x000000000095acf0: add        x0, x0, #0x338
0x000000000095acf4: bl         #0x4450
0x000000000095acf8: mov        x0, x19
0x000000000095acfc: bl         #0x4b97984
