; instruction-faithful ARM64 fallback for RobloxLib::function_ebbe58
0x0000000000ebbe58: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebbe5c: stp        x29, x30, [sp, #0x10]
0x0000000000ebbe60: add        x29, sp, #0x10
0x0000000000ebbe64: adrp       x8, #0x60f4000
0x0000000000ebbe68: add        x8, x8, #0x628
0x0000000000ebbe6c: ldarb      w8, [x8]
0x0000000000ebbe70: tbnz       w8, #0, #0xebbec8
0x0000000000ebbe74: adrp       x0, #0x60f4000
0x0000000000ebbe78: add        x0, x0, #0x628
0x0000000000ebbe7c: bl         #0x428c
0x0000000000ebbe80: cbz        w0, #0xebbec8
0x0000000000ebbe84: adrp       x0, #0x60f4000
0x0000000000ebbe88: add        x0, x0, #0x610
0x0000000000ebbe8c: adrp       x1, #0x524c000
0x0000000000ebbe90: add        x1, x1, #0x62f
0x0000000000ebbe94: bl         #0x18aac
0x0000000000ebbe98: adrp       x0, #0x5ba4000
0x0000000000ebbe9c: ldr        x0, [x0, #0x698]
0x0000000000ebbea0: adrp       x1, #0x60f4000
0x0000000000ebbea4: add        x1, x1, #0x610
0x0000000000ebbea8: adrp       x2, #0
0x0000000000ebbeac: add        x2, x2, #0
0x0000000000ebbeb0: bl         #0x4b984dc
0x0000000000ebbeb4: adrp       x0, #0x60f4000
0x0000000000ebbeb8: add        x0, x0, #0x628
0x0000000000ebbebc: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbec0: ldp        x20, x19, [sp], #0x20
0x0000000000ebbec4: b          #0x43e8
0x0000000000ebbec8: ldp        x29, x30, [sp, #0x10]
0x0000000000ebbecc: ldp        x20, x19, [sp], #0x20
0x0000000000ebbed0: ret        
0x0000000000ebbed4: mov        x19, x0
0x0000000000ebbed8: adrp       x0, #0x60f4000
0x0000000000ebbedc: add        x0, x0, #0x628
0x0000000000ebbee0: bl         #0x4450
0x0000000000ebbee4: mov        x0, x19
0x0000000000ebbee8: bl         #0x4b97984
