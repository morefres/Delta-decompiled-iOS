; instruction-faithful ARM64 fallback for RobloxLib::ctor_6688
0x0000000000dcb54c: stp        x29, x30, [sp, #-0x10]!
0x0000000000dcb550: mov        x29, sp
0x0000000000dcb554: adrp       x8, #0x60e5000
0x0000000000dcb558: add        x8, x8, #0xe98
0x0000000000dcb55c: ldarb      w8, [x8]
0x0000000000dcb560: tbnz       w8, #0, #0xdcb5a8
0x0000000000dcb564: adrp       x0, #0x60e5000
0x0000000000dcb568: add        x0, x0, #0xe98
0x0000000000dcb56c: bl         #0x428c
0x0000000000dcb570: cbz        w0, #0xdcb5a8
0x0000000000dcb574: adrp       x1, #0x614d000
0x0000000000dcb578: add        x1, x1, #0x7d0
0x0000000000dcb57c: stp        xzr, xzr, [x1]
0x0000000000dcb580: str        xzr, [x1, #0x10]
0x0000000000dcb584: adrp       x0, #0x5ba4000
0x0000000000dcb588: ldr        x0, [x0, #0x698]
0x0000000000dcb58c: adrp       x2, #0
0x0000000000dcb590: add        x2, x2, #0
0x0000000000dcb594: bl         #0x4b984dc
0x0000000000dcb598: adrp       x0, #0x60e5000
0x0000000000dcb59c: add        x0, x0, #0xe98
0x0000000000dcb5a0: ldp        x29, x30, [sp], #0x10
0x0000000000dcb5a4: b          #0x43e8
0x0000000000dcb5a8: ldp        x29, x30, [sp], #0x10
0x0000000000dcb5ac: ret        
