; instruction-faithful ARM64 fallback for RobloxLib::ctor_6026
0x0000000000bfc6e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000bfc6ec: mov        x29, sp
0x0000000000bfc6f0: adrp       x8, #0x60e5000
0x0000000000bfc6f4: add        x8, x8, #0xe98
0x0000000000bfc6f8: ldarb      w8, [x8]
0x0000000000bfc6fc: tbnz       w8, #0, #0xbfc744
0x0000000000bfc700: adrp       x0, #0x60e5000
0x0000000000bfc704: add        x0, x0, #0xe98
0x0000000000bfc708: bl         #0x428c
0x0000000000bfc70c: cbz        w0, #0xbfc744
0x0000000000bfc710: adrp       x1, #0x614d000
0x0000000000bfc714: add        x1, x1, #0x7d0
0x0000000000bfc718: stp        xzr, xzr, [x1]
0x0000000000bfc71c: str        xzr, [x1, #0x10]
0x0000000000bfc720: adrp       x0, #0x5ba4000
0x0000000000bfc724: ldr        x0, [x0, #0x698]
0x0000000000bfc728: adrp       x2, #0
0x0000000000bfc72c: add        x2, x2, #0
0x0000000000bfc730: bl         #0x4b984dc
0x0000000000bfc734: adrp       x0, #0x60e5000
0x0000000000bfc738: add        x0, x0, #0xe98
0x0000000000bfc73c: ldp        x29, x30, [sp], #0x10
0x0000000000bfc740: b          #0x43e8
0x0000000000bfc744: ldp        x29, x30, [sp], #0x10
0x0000000000bfc748: ret        
