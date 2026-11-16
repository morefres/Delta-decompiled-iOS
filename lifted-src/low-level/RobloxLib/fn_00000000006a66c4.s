; instruction-faithful ARM64 fallback for RobloxLib::ctor_2329
0x00000000006a66c4: stp        x29, x30, [sp, #-0x10]!
0x00000000006a66c8: mov        x29, sp
0x00000000006a66cc: adrp       x8, #0x60e5000
0x00000000006a66d0: add        x8, x8, #0xe98
0x00000000006a66d4: ldarb      w8, [x8]
0x00000000006a66d8: tbnz       w8, #0, #0x6a6720
0x00000000006a66dc: adrp       x0, #0x60e5000
0x00000000006a66e0: add        x0, x0, #0xe98
0x00000000006a66e4: bl         #0x428c
0x00000000006a66e8: cbz        w0, #0x6a6720
0x00000000006a66ec: adrp       x1, #0x614d000
0x00000000006a66f0: add        x1, x1, #0x7d0
0x00000000006a66f4: stp        xzr, xzr, [x1]
0x00000000006a66f8: str        xzr, [x1, #0x10]
0x00000000006a66fc: adrp       x0, #0x5ba4000
0x00000000006a6700: ldr        x0, [x0, #0x698]
0x00000000006a6704: adrp       x2, #0
0x00000000006a6708: add        x2, x2, #0
0x00000000006a670c: bl         #0x4b984dc
0x00000000006a6710: adrp       x0, #0x60e5000
0x00000000006a6714: add        x0, x0, #0xe98
0x00000000006a6718: ldp        x29, x30, [sp], #0x10
0x00000000006a671c: b          #0x43e8
0x00000000006a6720: ldp        x29, x30, [sp], #0x10
0x00000000006a6724: ret        
