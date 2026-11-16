; instruction-faithful ARM64 fallback for RobloxLib::ctor_7647
0x0000000000f6e7c8: stp        x29, x30, [sp, #-0x10]!
0x0000000000f6e7cc: mov        x29, sp
0x0000000000f6e7d0: adrp       x8, #0x60e5000
0x0000000000f6e7d4: add        x8, x8, #0xe98
0x0000000000f6e7d8: ldarb      w8, [x8]
0x0000000000f6e7dc: tbnz       w8, #0, #0xf6e824
0x0000000000f6e7e0: adrp       x0, #0x60e5000
0x0000000000f6e7e4: add        x0, x0, #0xe98
0x0000000000f6e7e8: bl         #0x428c
0x0000000000f6e7ec: cbz        w0, #0xf6e824
0x0000000000f6e7f0: adrp       x1, #0x614d000
0x0000000000f6e7f4: add        x1, x1, #0x7d0
0x0000000000f6e7f8: stp        xzr, xzr, [x1]
0x0000000000f6e7fc: str        xzr, [x1, #0x10]
0x0000000000f6e800: adrp       x0, #0x5ba4000
0x0000000000f6e804: ldr        x0, [x0, #0x698]
0x0000000000f6e808: adrp       x2, #0
0x0000000000f6e80c: add        x2, x2, #0
0x0000000000f6e810: bl         #0x4b984dc
0x0000000000f6e814: adrp       x0, #0x60e5000
0x0000000000f6e818: add        x0, x0, #0xe98
0x0000000000f6e81c: ldp        x29, x30, [sp], #0x10
0x0000000000f6e820: b          #0x43e8
0x0000000000f6e824: ldp        x29, x30, [sp], #0x10
0x0000000000f6e828: ret        
