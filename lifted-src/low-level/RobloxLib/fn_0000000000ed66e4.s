; instruction-faithful ARM64 fallback for RobloxLib::ctor_7347
0x0000000000ed66e4: stp        x29, x30, [sp, #-0x10]!
0x0000000000ed66e8: mov        x29, sp
0x0000000000ed66ec: adrp       x8, #0x60e5000
0x0000000000ed66f0: add        x8, x8, #0xe98
0x0000000000ed66f4: ldarb      w8, [x8]
0x0000000000ed66f8: tbnz       w8, #0, #0xed6740
0x0000000000ed66fc: adrp       x0, #0x60e5000
0x0000000000ed6700: add        x0, x0, #0xe98
0x0000000000ed6704: bl         #0x428c
0x0000000000ed6708: cbz        w0, #0xed6740
0x0000000000ed670c: adrp       x1, #0x614d000
0x0000000000ed6710: add        x1, x1, #0x7d0
0x0000000000ed6714: stp        xzr, xzr, [x1]
0x0000000000ed6718: str        xzr, [x1, #0x10]
0x0000000000ed671c: adrp       x0, #0x5ba4000
0x0000000000ed6720: ldr        x0, [x0, #0x698]
0x0000000000ed6724: adrp       x2, #0
0x0000000000ed6728: add        x2, x2, #0
0x0000000000ed672c: bl         #0x4b984dc
0x0000000000ed6730: adrp       x0, #0x60e5000
0x0000000000ed6734: add        x0, x0, #0xe98
0x0000000000ed6738: ldp        x29, x30, [sp], #0x10
0x0000000000ed673c: b          #0x43e8
0x0000000000ed6740: ldp        x29, x30, [sp], #0x10
0x0000000000ed6744: ret        
