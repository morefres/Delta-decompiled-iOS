; instruction-faithful ARM64 fallback for RobloxLib::ctor_7192
0x0000000000eb2750: stp        x29, x30, [sp, #-0x10]!
0x0000000000eb2754: mov        x29, sp
0x0000000000eb2758: adrp       x8, #0x60e5000
0x0000000000eb275c: add        x8, x8, #0xe98
0x0000000000eb2760: ldarb      w8, [x8]
0x0000000000eb2764: tbnz       w8, #0, #0xeb27ac
0x0000000000eb2768: adrp       x0, #0x60e5000
0x0000000000eb276c: add        x0, x0, #0xe98
0x0000000000eb2770: bl         #0x428c
0x0000000000eb2774: cbz        w0, #0xeb27ac
0x0000000000eb2778: adrp       x1, #0x614d000
0x0000000000eb277c: add        x1, x1, #0x7d0
0x0000000000eb2780: stp        xzr, xzr, [x1]
0x0000000000eb2784: str        xzr, [x1, #0x10]
0x0000000000eb2788: adrp       x0, #0x5ba4000
0x0000000000eb278c: ldr        x0, [x0, #0x698]
0x0000000000eb2790: adrp       x2, #0
0x0000000000eb2794: add        x2, x2, #0
0x0000000000eb2798: bl         #0x4b984dc
0x0000000000eb279c: adrp       x0, #0x60e5000
0x0000000000eb27a0: add        x0, x0, #0xe98
0x0000000000eb27a4: ldp        x29, x30, [sp], #0x10
0x0000000000eb27a8: b          #0x43e8
0x0000000000eb27ac: ldp        x29, x30, [sp], #0x10
0x0000000000eb27b0: ret        
