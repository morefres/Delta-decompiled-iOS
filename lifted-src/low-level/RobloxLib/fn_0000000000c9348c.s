; instruction-faithful ARM64 fallback for RobloxLib::ctor_6317
0x0000000000c9348c: stp        x29, x30, [sp, #-0x10]!
0x0000000000c93490: mov        x29, sp
0x0000000000c93494: adrp       x8, #0x60e5000
0x0000000000c93498: add        x8, x8, #0xe98
0x0000000000c9349c: ldarb      w8, [x8]
0x0000000000c934a0: tbnz       w8, #0, #0xc934e8
0x0000000000c934a4: adrp       x0, #0x60e5000
0x0000000000c934a8: add        x0, x0, #0xe98
0x0000000000c934ac: bl         #0x428c
0x0000000000c934b0: cbz        w0, #0xc934e8
0x0000000000c934b4: adrp       x1, #0x614d000
0x0000000000c934b8: add        x1, x1, #0x7d0
0x0000000000c934bc: stp        xzr, xzr, [x1]
0x0000000000c934c0: str        xzr, [x1, #0x10]
0x0000000000c934c4: adrp       x0, #0x5ba4000
0x0000000000c934c8: ldr        x0, [x0, #0x698]
0x0000000000c934cc: adrp       x2, #0
0x0000000000c934d0: add        x2, x2, #0
0x0000000000c934d4: bl         #0x4b984dc
0x0000000000c934d8: adrp       x0, #0x60e5000
0x0000000000c934dc: add        x0, x0, #0xe98
0x0000000000c934e0: ldp        x29, x30, [sp], #0x10
0x0000000000c934e4: b          #0x43e8
0x0000000000c934e8: ldp        x29, x30, [sp], #0x10
0x0000000000c934ec: ret        
