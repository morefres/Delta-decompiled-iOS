; instruction-faithful ARM64 fallback for RobloxLib::ctor_984
0x00000000003c7244: stp        x29, x30, [sp, #-0x10]!
0x00000000003c7248: mov        x29, sp
0x00000000003c724c: adrp       x8, #0x60e5000
0x00000000003c7250: add        x8, x8, #0xe98
0x00000000003c7254: ldarb      w8, [x8]
0x00000000003c7258: tbnz       w8, #0, #0x3c72a0
0x00000000003c725c: adrp       x0, #0x60e5000
0x00000000003c7260: add        x0, x0, #0xe98
0x00000000003c7264: bl         #0x428c
0x00000000003c7268: cbz        w0, #0x3c72a0
0x00000000003c726c: adrp       x1, #0x614d000
0x00000000003c7270: add        x1, x1, #0x7d0
0x00000000003c7274: stp        xzr, xzr, [x1]
0x00000000003c7278: str        xzr, [x1, #0x10]
0x00000000003c727c: adrp       x0, #0x5ba4000
0x00000000003c7280: ldr        x0, [x0, #0x698]
0x00000000003c7284: adrp       x2, #0
0x00000000003c7288: add        x2, x2, #0
0x00000000003c728c: bl         #0x4b984dc
0x00000000003c7290: adrp       x0, #0x60e5000
0x00000000003c7294: add        x0, x0, #0xe98
0x00000000003c7298: ldp        x29, x30, [sp], #0x10
0x00000000003c729c: b          #0x43e8
0x00000000003c72a0: ldp        x29, x30, [sp], #0x10
0x00000000003c72a4: ret        
