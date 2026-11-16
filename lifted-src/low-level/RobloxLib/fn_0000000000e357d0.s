; instruction-faithful ARM64 fallback for RobloxLib::function_e357d0
0x0000000000e357d0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e357d4: mov        x29, sp
0x0000000000e357d8: adrp       x8, #0x60e5000
0x0000000000e357dc: add        x8, x8, #0xe90
0x0000000000e357e0: ldarb      w8, [x8]
0x0000000000e357e4: tbnz       w8, #0, #0xe3582c
0x0000000000e357e8: adrp       x0, #0x60e5000
0x0000000000e357ec: add        x0, x0, #0xe90
0x0000000000e357f0: bl         #0x428c
0x0000000000e357f4: cbz        w0, #0xe3582c
0x0000000000e357f8: adrp       x1, #0x614d000
0x0000000000e357fc: add        x1, x1, #0x7b0
0x0000000000e35800: stp        xzr, xzr, [x1]
0x0000000000e35804: str        xzr, [x1, #0x10]
0x0000000000e35808: adrp       x0, #0x5ba4000
0x0000000000e3580c: ldr        x0, [x0, #0x698]
0x0000000000e35810: adrp       x2, #0
0x0000000000e35814: add        x2, x2, #0
0x0000000000e35818: bl         #0x4b984dc
0x0000000000e3581c: adrp       x0, #0x60e5000
0x0000000000e35820: add        x0, x0, #0xe90
0x0000000000e35824: ldp        x29, x30, [sp], #0x10
0x0000000000e35828: b          #0x43e8
0x0000000000e3582c: ldp        x29, x30, [sp], #0x10
0x0000000000e35830: ret        
