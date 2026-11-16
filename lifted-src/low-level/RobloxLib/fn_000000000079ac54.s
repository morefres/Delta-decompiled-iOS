; instruction-faithful ARM64 fallback for RobloxLib::function_79ac54
0x000000000079ac54: stp        x20, x19, [sp, #-0x20]!
0x000000000079ac58: stp        x29, x30, [sp, #0x10]
0x000000000079ac5c: add        x29, sp, #0x10
0x000000000079ac60: adrp       x8, #0x60f4000
0x000000000079ac64: add        x8, x8, #0x298
0x000000000079ac68: ldarb      w8, [x8]
0x000000000079ac6c: tbnz       w8, #0, #0x79acc4
0x000000000079ac70: adrp       x0, #0x60f4000
0x000000000079ac74: add        x0, x0, #0x298
0x000000000079ac78: bl         #0x428c
0x000000000079ac7c: cbz        w0, #0x79acc4
0x000000000079ac80: adrp       x0, #0x60f4000
0x000000000079ac84: add        x0, x0, #0x280
0x000000000079ac88: adrp       x1, #0x524b000
0x000000000079ac8c: add        x1, x1, #0xcd1
0x000000000079ac90: bl         #0x18aac
0x000000000079ac94: adrp       x0, #0x5ba4000
0x000000000079ac98: ldr        x0, [x0, #0x698]
0x000000000079ac9c: adrp       x1, #0x60f4000
0x000000000079aca0: add        x1, x1, #0x280
0x000000000079aca4: adrp       x2, #0
0x000000000079aca8: add        x2, x2, #0
0x000000000079acac: bl         #0x4b984dc
0x000000000079acb0: adrp       x0, #0x60f4000
0x000000000079acb4: add        x0, x0, #0x298
0x000000000079acb8: ldp        x29, x30, [sp, #0x10]
0x000000000079acbc: ldp        x20, x19, [sp], #0x20
0x000000000079acc0: b          #0x43e8
0x000000000079acc4: ldp        x29, x30, [sp, #0x10]
0x000000000079acc8: ldp        x20, x19, [sp], #0x20
0x000000000079accc: ret        
0x000000000079acd0: mov        x19, x0
0x000000000079acd4: adrp       x0, #0x60f4000
0x000000000079acd8: add        x0, x0, #0x298
0x000000000079acdc: bl         #0x4450
0x000000000079ace0: mov        x0, x19
0x000000000079ace4: bl         #0x4b97984
