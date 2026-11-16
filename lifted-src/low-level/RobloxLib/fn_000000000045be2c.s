; instruction-faithful ARM64 fallback for RobloxLib::function_45be2c
0x000000000045be2c: stp        x22, x21, [sp, #-0x30]!
0x000000000045be30: stp        x20, x19, [sp, #0x10]
0x000000000045be34: stp        x29, x30, [sp, #0x20]
0x000000000045be38: add        x29, sp, #0x20
0x000000000045be3c: mov        x19, x0
0x000000000045be40: adrp       x8, #0x6229000
0x000000000045be44: add        x8, x8, #0x5e0
0x000000000045be48: ldarb      w8, [x8]
0x000000000045be4c: adrp       x20, #0x6229000
0x000000000045be50: tbz        w8, #0, #0x45bf10
0x000000000045be54: ldr        x0, [x20, #0x5d8]
0x000000000045be58: ldp        x9, x8, [x19, #8]
0x000000000045be5c: sub        x8, x8, x9
0x000000000045be60: mov        w9, #1
0x000000000045be64: sub        x1, x9, x8, asr #4
0x000000000045be68: bl         #0x477d894
0x000000000045be6c: strh       wzr, [x19]
0x000000000045be70: ldr        x8, [x19, #0x20]
0x000000000045be74: str        x8, [x19, #0x28]
0x000000000045be78: ldr        x8, [x19, #8]
0x000000000045be7c: str        x8, [x19, #0x10]
0x000000000045be80: mov        x0, x19
0x000000000045be84: ldr        x9, [x0, #0x18]!
0x000000000045be88: cmp        x8, x9
0x000000000045be8c: b.hs       #0x45be9c
0x000000000045be90: stp        xzr, xzr, [x8]
0x000000000045be94: add        x21, x8, #0x10
0x000000000045be98: b          #0x45bef4
0x000000000045be9c: sub        x8, x9, x8
0x000000000045bea0: asr        x9, x8, #3
0x000000000045bea4: cmp        x9, #1
0x000000000045bea8: csinc      x9, x9, xzr, hi
0x000000000045beac: mov        x10, #0x7ffffffffffffff0
0x000000000045beb0: cmp        x8, x10
0x000000000045beb4: mov        x8, #0xfffffffffffffff
0x000000000045beb8: csel       x1, x9, x8, lo
0x000000000045bebc: bl         #0x8c02c
0x000000000045bec0: add        x22, x0, x1, lsl #4
0x000000000045bec4: stp        xzr, xzr, [x0]
0x000000000045bec8: add        x21, x0, #0x10
0x000000000045becc: ldp        x1, x8, [x19, #8]
0x000000000045bed0: sub        x2, x8, x1
0x000000000045bed4: sub        x20, x0, x2
0x000000000045bed8: mov        x0, x20
0x000000000045bedc: bl         #0x4b98ee4
0x000000000045bee0: ldr        x0, [x19, #8]
0x000000000045bee4: stp        x20, x21, [x19, #8]
0x000000000045bee8: str        x22, [x19, #0x18]
0x000000000045beec: cbz        x0, #0x45bef4
0x000000000045bef0: bl         #0x47e93a8
0x000000000045bef4: str        x21, [x19, #0x10]
0x000000000045bef8: ldr        x8, [x19, #8]
0x000000000045befc: str        wzr, [x8, #4]
0x000000000045bf00: ldp        x29, x30, [sp, #0x20]
0x000000000045bf04: ldp        x20, x19, [sp, #0x10]
0x000000000045bf08: ldp        x22, x21, [sp], #0x30
0x000000000045bf0c: ret        
0x000000000045bf10: adrp       x0, #0x6229000
0x000000000045bf14: add        x0, x0, #0x5e0
0x000000000045bf18: bl         #0x428c
0x000000000045bf1c: cbz        w0, #0x45be54
0x000000000045bf20: adrp       x0, #0x5231000
0x000000000045bf24: add        x0, x0, #0xb12
0x000000000045bf28: bl         #0x477d0a0
0x000000000045bf2c: str        x0, [x20, #0x5d8]
0x000000000045bf30: adrp       x0, #0x6229000
0x000000000045bf34: add        x0, x0, #0x5e0
0x000000000045bf38: bl         #0x43e8
0x000000000045bf3c: b          #0x45be54
0x000000000045bf40: mov        x19, x0
0x000000000045bf44: adrp       x0, #0x6229000
0x000000000045bf48: add        x0, x0, #0x5e0
0x000000000045bf4c: bl         #0x4450
0x000000000045bf50: mov        x0, x19
0x000000000045bf54: bl         #0x4b97984
