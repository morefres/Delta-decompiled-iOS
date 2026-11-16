; instruction-faithful ARM64 fallback for RobloxLib::ctor_6658
0x0000000000da3688: adrp       x8, #0x6105000
0x0000000000da368c: add        x8, x8, #0xde8
0x0000000000da3690: ldarb      w8, [x8]
0x0000000000da3694: tbnz       w8, #0, #0xda3710
0x0000000000da3698: stp        x29, x30, [sp, #-0x10]!
0x0000000000da369c: mov        x29, sp
0x0000000000da36a0: adrp       x0, #0x6105000
0x0000000000da36a4: add        x0, x0, #0xde8
0x0000000000da36a8: bl         #0x428c
0x0000000000da36ac: ldp        x29, x30, [sp], #0x10
0x0000000000da36b0: cbz        w0, #0xda3710
0x0000000000da36b4: adrp       x8, #0x6105000
0x0000000000da36b8: add        x8, x8, #0xda8
0x0000000000da36bc: mov        w9, #0x101
0x0000000000da36c0: strh       w9, [x8]
0x0000000000da36c4: stur       xzr, [x8, #2]
0x0000000000da36c8: strh       wzr, [x8, #0xa]
0x0000000000da36cc: mov        w9, #0x7f7fffff
0x0000000000da36d0: str        w9, [x8, #0xc]
0x0000000000da36d4: mov        w10, #1
0x0000000000da36d8: strb       w10, [x8, #0x10]
0x0000000000da36dc: stur       xzr, [x8, #0x11]
0x0000000000da36e0: mov        x10, #0xffff00000000
0x0000000000da36e4: movk       x10, #0x7f7f, lsl #48
0x0000000000da36e8: str        x10, [x8, #0x18]
0x0000000000da36ec: mov        w11, #0x100
0x0000000000da36f0: strh       w11, [x8, #0x20]
0x0000000000da36f4: stur       xzr, [x8, #0x22]
0x0000000000da36f8: strh       wzr, [x8, #0x2a]
0x0000000000da36fc: str        w9, [x8, #0x2c]
0x0000000000da3700: adrp       x0, #0x6105000
0x0000000000da3704: add        x0, x0, #0xde8
0x0000000000da3708: stp        xzr, x10, [x8, #0x30]
0x0000000000da370c: b          #0x43e8
0x0000000000da3710: ret        
