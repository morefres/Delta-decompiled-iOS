; instruction-faithful ARM64 fallback for RobloxLib::function_aa02d0
0x0000000000aa02d0: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa02d4: stp        x29, x30, [sp, #0x10]
0x0000000000aa02d8: add        x29, sp, #0x10
0x0000000000aa02dc: adrp       x8, #0x60f1000
0x0000000000aa02e0: add        x8, x8, #0x3d0
0x0000000000aa02e4: ldarb      w8, [x8]
0x0000000000aa02e8: tbnz       w8, #0, #0xaa0340
0x0000000000aa02ec: adrp       x0, #0x60f1000
0x0000000000aa02f0: add        x0, x0, #0x3d0
0x0000000000aa02f4: bl         #0x428c
0x0000000000aa02f8: cbz        w0, #0xaa0340
0x0000000000aa02fc: adrp       x0, #0x60f1000
0x0000000000aa0300: add        x0, x0, #0x3b8
0x0000000000aa0304: adrp       x1, #0x523d000
0x0000000000aa0308: add        x1, x1, #0x28d
0x0000000000aa030c: bl         #0x18aac
0x0000000000aa0310: adrp       x0, #0x5ba4000
0x0000000000aa0314: ldr        x0, [x0, #0x698]
0x0000000000aa0318: adrp       x1, #0x60f1000
0x0000000000aa031c: add        x1, x1, #0x3b8
0x0000000000aa0320: adrp       x2, #0
0x0000000000aa0324: add        x2, x2, #0
0x0000000000aa0328: bl         #0x4b984dc
0x0000000000aa032c: adrp       x0, #0x60f1000
0x0000000000aa0330: add        x0, x0, #0x3d0
0x0000000000aa0334: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0338: ldp        x20, x19, [sp], #0x20
0x0000000000aa033c: b          #0x43e8
0x0000000000aa0340: ldp        x29, x30, [sp, #0x10]
0x0000000000aa0344: ldp        x20, x19, [sp], #0x20
0x0000000000aa0348: ret        
0x0000000000aa034c: mov        x19, x0
0x0000000000aa0350: adrp       x0, #0x60f1000
0x0000000000aa0354: add        x0, x0, #0x3d0
0x0000000000aa0358: bl         #0x4450
0x0000000000aa035c: mov        x0, x19
0x0000000000aa0360: bl         #0x4b97984
