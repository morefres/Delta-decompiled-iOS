; instruction-faithful ARM64 fallback for RobloxLib::ctor_3366
0x000000000083acd4: stp        x29, x30, [sp, #-0x10]!
0x000000000083acd8: mov        x29, sp
0x000000000083acdc: adrp       x8, #0x60e5000
0x000000000083ace0: add        x8, x8, #0xe98
0x000000000083ace4: ldarb      w8, [x8]
0x000000000083ace8: tbnz       w8, #0, #0x83ad30
0x000000000083acec: adrp       x0, #0x60e5000
0x000000000083acf0: add        x0, x0, #0xe98
0x000000000083acf4: bl         #0x428c
0x000000000083acf8: cbz        w0, #0x83ad30
0x000000000083acfc: adrp       x1, #0x614d000
0x000000000083ad00: add        x1, x1, #0x7d0
0x000000000083ad04: stp        xzr, xzr, [x1]
0x000000000083ad08: str        xzr, [x1, #0x10]
0x000000000083ad0c: adrp       x0, #0x5ba4000
0x000000000083ad10: ldr        x0, [x0, #0x698]
0x000000000083ad14: adrp       x2, #0
0x000000000083ad18: add        x2, x2, #0
0x000000000083ad1c: bl         #0x4b984dc
0x000000000083ad20: adrp       x0, #0x60e5000
0x000000000083ad24: add        x0, x0, #0xe98
0x000000000083ad28: ldp        x29, x30, [sp], #0x10
0x000000000083ad2c: b          #0x43e8
0x000000000083ad30: ldp        x29, x30, [sp], #0x10
0x000000000083ad34: ret        
