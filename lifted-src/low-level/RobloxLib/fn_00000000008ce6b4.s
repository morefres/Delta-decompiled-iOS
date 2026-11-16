; instruction-faithful ARM64 fallback for RobloxLib::function_8ce6b4
0x00000000008ce6b4: stp        x20, x19, [sp, #-0x20]!
0x00000000008ce6b8: stp        x29, x30, [sp, #0x10]
0x00000000008ce6bc: add        x29, sp, #0x10
0x00000000008ce6c0: adrp       x8, #0x60f1000
0x00000000008ce6c4: add        x8, x8, #0x3b0
0x00000000008ce6c8: ldarb      w8, [x8]
0x00000000008ce6cc: tbnz       w8, #0, #0x8ce724
0x00000000008ce6d0: adrp       x0, #0x60f1000
0x00000000008ce6d4: add        x0, x0, #0x3b0
0x00000000008ce6d8: bl         #0x428c
0x00000000008ce6dc: cbz        w0, #0x8ce724
0x00000000008ce6e0: adrp       x0, #0x60f1000
0x00000000008ce6e4: add        x0, x0, #0x398
0x00000000008ce6e8: adrp       x1, #0x523d000
0x00000000008ce6ec: add        x1, x1, #0x26f
0x00000000008ce6f0: bl         #0x18aac
0x00000000008ce6f4: adrp       x0, #0x5ba4000
0x00000000008ce6f8: ldr        x0, [x0, #0x698]
0x00000000008ce6fc: adrp       x1, #0x60f1000
0x00000000008ce700: add        x1, x1, #0x398
0x00000000008ce704: adrp       x2, #0
0x00000000008ce708: add        x2, x2, #0
0x00000000008ce70c: bl         #0x4b984dc
0x00000000008ce710: adrp       x0, #0x60f1000
0x00000000008ce714: add        x0, x0, #0x3b0
0x00000000008ce718: ldp        x29, x30, [sp, #0x10]
0x00000000008ce71c: ldp        x20, x19, [sp], #0x20
0x00000000008ce720: b          #0x43e8
0x00000000008ce724: ldp        x29, x30, [sp, #0x10]
0x00000000008ce728: ldp        x20, x19, [sp], #0x20
0x00000000008ce72c: ret        
0x00000000008ce730: mov        x19, x0
0x00000000008ce734: adrp       x0, #0x60f1000
0x00000000008ce738: add        x0, x0, #0x3b0
0x00000000008ce73c: bl         #0x4450
0x00000000008ce740: mov        x0, x19
0x00000000008ce744: bl         #0x4b97984
