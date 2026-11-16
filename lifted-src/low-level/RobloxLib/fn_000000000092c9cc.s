; instruction-faithful ARM64 fallback for RobloxLib::function_92c9cc
0x000000000092c9cc: stp        x20, x19, [sp, #-0x20]!
0x000000000092c9d0: stp        x29, x30, [sp, #0x10]
0x000000000092c9d4: add        x29, sp, #0x10
0x000000000092c9d8: adrp       x8, #0x60f1000
0x000000000092c9dc: add        x8, x8, #0x410
0x000000000092c9e0: ldarb      w8, [x8]
0x000000000092c9e4: tbnz       w8, #0, #0x92ca3c
0x000000000092c9e8: adrp       x0, #0x60f1000
0x000000000092c9ec: add        x0, x0, #0x410
0x000000000092c9f0: bl         #0x428c
0x000000000092c9f4: cbz        w0, #0x92ca3c
0x000000000092c9f8: adrp       x0, #0x60f1000
0x000000000092c9fc: add        x0, x0, #0x3f8
0x000000000092ca00: adrp       x1, #0x523d000
0x000000000092ca04: add        x1, x1, #0x2cf
0x000000000092ca08: bl         #0x18aac
0x000000000092ca0c: adrp       x0, #0x5ba4000
0x000000000092ca10: ldr        x0, [x0, #0x698]
0x000000000092ca14: adrp       x1, #0x60f1000
0x000000000092ca18: add        x1, x1, #0x3f8
0x000000000092ca1c: adrp       x2, #0
0x000000000092ca20: add        x2, x2, #0
0x000000000092ca24: bl         #0x4b984dc
0x000000000092ca28: adrp       x0, #0x60f1000
0x000000000092ca2c: add        x0, x0, #0x410
0x000000000092ca30: ldp        x29, x30, [sp, #0x10]
0x000000000092ca34: ldp        x20, x19, [sp], #0x20
0x000000000092ca38: b          #0x43e8
0x000000000092ca3c: ldp        x29, x30, [sp, #0x10]
0x000000000092ca40: ldp        x20, x19, [sp], #0x20
0x000000000092ca44: ret        
0x000000000092ca48: mov        x19, x0
0x000000000092ca4c: adrp       x0, #0x60f1000
0x000000000092ca50: add        x0, x0, #0x410
0x000000000092ca54: bl         #0x4450
0x000000000092ca58: mov        x0, x19
0x000000000092ca5c: bl         #0x4b97984
