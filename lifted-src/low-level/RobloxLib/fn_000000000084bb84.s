; instruction-faithful ARM64 fallback for RobloxLib::function_84bb84
0x000000000084bb84: stp        x20, x19, [sp, #-0x20]!
0x000000000084bb88: stp        x29, x30, [sp, #0x10]
0x000000000084bb8c: add        x29, sp, #0x10
0x000000000084bb90: adrp       x8, #0x60f1000
0x000000000084bb94: add        x8, x8, #0x390
0x000000000084bb98: ldarb      w8, [x8]
0x000000000084bb9c: tbnz       w8, #0, #0x84bbf4
0x000000000084bba0: adrp       x0, #0x60f1000
0x000000000084bba4: add        x0, x0, #0x390
0x000000000084bba8: bl         #0x428c
0x000000000084bbac: cbz        w0, #0x84bbf4
0x000000000084bbb0: adrp       x0, #0x60f1000
0x000000000084bbb4: add        x0, x0, #0x378
0x000000000084bbb8: adrp       x1, #0x523d000
0x000000000084bbbc: add        x1, x1, #0x25a
0x000000000084bbc0: bl         #0x18aac
0x000000000084bbc4: adrp       x0, #0x5ba4000
0x000000000084bbc8: ldr        x0, [x0, #0x698]
0x000000000084bbcc: adrp       x1, #0x60f1000
0x000000000084bbd0: add        x1, x1, #0x378
0x000000000084bbd4: adrp       x2, #0
0x000000000084bbd8: add        x2, x2, #0
0x000000000084bbdc: bl         #0x4b984dc
0x000000000084bbe0: adrp       x0, #0x60f1000
0x000000000084bbe4: add        x0, x0, #0x390
0x000000000084bbe8: ldp        x29, x30, [sp, #0x10]
0x000000000084bbec: ldp        x20, x19, [sp], #0x20
0x000000000084bbf0: b          #0x43e8
0x000000000084bbf4: ldp        x29, x30, [sp, #0x10]
0x000000000084bbf8: ldp        x20, x19, [sp], #0x20
0x000000000084bbfc: ret        
0x000000000084bc00: mov        x19, x0
0x000000000084bc04: adrp       x0, #0x60f1000
0x000000000084bc08: add        x0, x0, #0x390
0x000000000084bc0c: bl         #0x4450
0x000000000084bc10: mov        x0, x19
0x000000000084bc14: bl         #0x4b97984
