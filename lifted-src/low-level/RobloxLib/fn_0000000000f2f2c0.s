; instruction-faithful ARM64 fallback for RobloxLib::function_f2f2c0
0x0000000000f2f2c0: stp        x20, x19, [sp, #-0x20]!
0x0000000000f2f2c4: stp        x29, x30, [sp, #0x10]
0x0000000000f2f2c8: add        x29, sp, #0x10
0x0000000000f2f2cc: adrp       x8, #0x60ea000
0x0000000000f2f2d0: add        x8, x8, #0x450
0x0000000000f2f2d4: ldarb      w8, [x8]
0x0000000000f2f2d8: tbnz       w8, #0, #0xf2f330
0x0000000000f2f2dc: adrp       x0, #0x60ea000
0x0000000000f2f2e0: add        x0, x0, #0x450
0x0000000000f2f2e4: bl         #0x428c
0x0000000000f2f2e8: cbz        w0, #0xf2f330
0x0000000000f2f2ec: adrp       x0, #0x60ea000
0x0000000000f2f2f0: add        x0, x0, #0x438
0x0000000000f2f2f4: adrp       x1, #0x521a000
0x0000000000f2f2f8: add        x1, x1, #0x81c
0x0000000000f2f2fc: bl         #0x18aac
0x0000000000f2f300: adrp       x0, #0x5ba4000
0x0000000000f2f304: ldr        x0, [x0, #0x698]
0x0000000000f2f308: adrp       x1, #0x60ea000
0x0000000000f2f30c: add        x1, x1, #0x438
0x0000000000f2f310: adrp       x2, #0
0x0000000000f2f314: add        x2, x2, #0
0x0000000000f2f318: bl         #0x4b984dc
0x0000000000f2f31c: adrp       x0, #0x60ea000
0x0000000000f2f320: add        x0, x0, #0x450
0x0000000000f2f324: ldp        x29, x30, [sp, #0x10]
0x0000000000f2f328: ldp        x20, x19, [sp], #0x20
0x0000000000f2f32c: b          #0x43e8
0x0000000000f2f330: ldp        x29, x30, [sp, #0x10]
0x0000000000f2f334: ldp        x20, x19, [sp], #0x20
0x0000000000f2f338: ret        
0x0000000000f2f33c: mov        x19, x0
0x0000000000f2f340: adrp       x0, #0x60ea000
0x0000000000f2f344: add        x0, x0, #0x450
0x0000000000f2f348: bl         #0x4450
0x0000000000f2f34c: mov        x0, x19
0x0000000000f2f350: bl         #0x4b97984
