; instruction-faithful ARM64 fallback for RobloxLib::ctor_7953
0x00000000010cbaa4: stp        x29, x30, [sp, #-0x10]!
0x00000000010cbaa8: mov        x29, sp
0x00000000010cbaac: adrp       x8, #0x60e5000
0x00000000010cbab0: add        x8, x8, #0xe98
0x00000000010cbab4: ldarb      w8, [x8]
0x00000000010cbab8: tbnz       w8, #0, #0x10cbb00
0x00000000010cbabc: adrp       x0, #0x60e5000
0x00000000010cbac0: add        x0, x0, #0xe98
0x00000000010cbac4: bl         #0x428c
0x00000000010cbac8: cbz        w0, #0x10cbb00
0x00000000010cbacc: adrp       x1, #0x614d000
0x00000000010cbad0: add        x1, x1, #0x7d0
0x00000000010cbad4: stp        xzr, xzr, [x1]
0x00000000010cbad8: str        xzr, [x1, #0x10]
0x00000000010cbadc: adrp       x0, #0x5ba4000
0x00000000010cbae0: ldr        x0, [x0, #0x698]
0x00000000010cbae4: adrp       x2, #0
0x00000000010cbae8: add        x2, x2, #0
0x00000000010cbaec: bl         #0x4b984dc
0x00000000010cbaf0: adrp       x0, #0x60e5000
0x00000000010cbaf4: add        x0, x0, #0xe98
0x00000000010cbaf8: ldp        x29, x30, [sp], #0x10
0x00000000010cbafc: b          #0x43e8
0x00000000010cbb00: ldp        x29, x30, [sp], #0x10
0x00000000010cbb04: ret        
