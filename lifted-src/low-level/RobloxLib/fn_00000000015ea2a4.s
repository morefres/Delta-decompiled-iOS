; instruction-faithful ARM64 fallback for RobloxLib::function_15ea2a4
0x00000000015ea2a4: stp        x20, x19, [sp, #-0x20]!
0x00000000015ea2a8: stp        x29, x30, [sp, #0x10]
0x00000000015ea2ac: add        x29, sp, #0x10
0x00000000015ea2b0: adrp       x8, #0x60f0000
0x00000000015ea2b4: add        x8, x8, #0xc90
0x00000000015ea2b8: ldarb      w8, [x8]
0x00000000015ea2bc: tbnz       w8, #0, #0x15ea330
0x00000000015ea2c0: adrp       x0, #0x60f0000
0x00000000015ea2c4: add        x0, x0, #0xc90
0x00000000015ea2c8: bl         #0x428c
0x00000000015ea2cc: cbz        w0, #0x15ea330
0x00000000015ea2d0: adrp       x8, #0x60f0000
0x00000000015ea2d4: add        x8, x8, #0xc50
0x00000000015ea2d8: stp        xzr, xzr, [x8]
0x00000000015ea2dc: adrp       x1, #0x520c000
0x00000000015ea2e0: add        x1, x1, #0xa35
0x00000000015ea2e4: add        x0, x8, #0x10
0x00000000015ea2e8: bl         #0x18aac
0x00000000015ea2ec: adrp       x0, #0x60f0000
0x00000000015ea2f0: add        x0, x0, #0xc78
0x00000000015ea2f4: adrp       x1, #0x520c000
0x00000000015ea2f8: add        x1, x1, #0xa35
0x00000000015ea2fc: bl         #0x18aac
0x00000000015ea300: adrp       x0, #0x4c3000
0x00000000015ea304: add        x0, x0, #0xd1c
0x00000000015ea308: adrp       x1, #0x60f0000
0x00000000015ea30c: add        x1, x1, #0xc50
0x00000000015ea310: adrp       x2, #0
0x00000000015ea314: add        x2, x2, #0
0x00000000015ea318: bl         #0x4b984dc
0x00000000015ea31c: adrp       x0, #0x60f0000
0x00000000015ea320: add        x0, x0, #0xc90
0x00000000015ea324: ldp        x29, x30, [sp, #0x10]
0x00000000015ea328: ldp        x20, x19, [sp], #0x20
0x00000000015ea32c: b          #0x43e8
0x00000000015ea330: ldp        x29, x30, [sp, #0x10]
0x00000000015ea334: ldp        x20, x19, [sp], #0x20
0x00000000015ea338: ret        
0x00000000015ea33c: mov        x19, x0
0x00000000015ea340: adrp       x8, #0x60f0000
0x00000000015ea344: ldrsb      w8, [x8, #0xc77]
0x00000000015ea348: tbz        w8, #0x1f, #0x15ea358
0x00000000015ea34c: bl         #0x4b25ba4
0x00000000015ea350: b          #0x15ea358
0x00000000015ea354: mov        x19, x0
0x00000000015ea358: adrp       x0, #0x60f0000
0x00000000015ea35c: add        x0, x0, #0xc90
0x00000000015ea360: bl         #0x4450
0x00000000015ea364: mov        x0, x19
0x00000000015ea368: bl         #0x4b97984
