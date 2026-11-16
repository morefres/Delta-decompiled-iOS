; instruction-faithful ARM64 fallback for RobloxLib::function_3e1694
0x00000000003e1694: stp        x29, x30, [sp, #-0x10]!
0x00000000003e1698: mov        x29, sp
0x00000000003e169c: adrp       x8, #0x60e5000
0x00000000003e16a0: add        x8, x8, #0xe90
0x00000000003e16a4: ldarb      w8, [x8]
0x00000000003e16a8: tbnz       w8, #0, #0x3e16f0
0x00000000003e16ac: adrp       x0, #0x60e5000
0x00000000003e16b0: add        x0, x0, #0xe90
0x00000000003e16b4: bl         #0x428c
0x00000000003e16b8: cbz        w0, #0x3e16f0
0x00000000003e16bc: adrp       x1, #0x614d000
0x00000000003e16c0: add        x1, x1, #0x7b0
0x00000000003e16c4: stp        xzr, xzr, [x1]
0x00000000003e16c8: str        xzr, [x1, #0x10]
0x00000000003e16cc: adrp       x0, #0x5ba4000
0x00000000003e16d0: ldr        x0, [x0, #0x698]
0x00000000003e16d4: adrp       x2, #0
0x00000000003e16d8: add        x2, x2, #0
0x00000000003e16dc: bl         #0x4b984dc
0x00000000003e16e0: adrp       x0, #0x60e5000
0x00000000003e16e4: add        x0, x0, #0xe90
0x00000000003e16e8: ldp        x29, x30, [sp], #0x10
0x00000000003e16ec: b          #0x43e8
0x00000000003e16f0: ldp        x29, x30, [sp], #0x10
0x00000000003e16f4: ret        
