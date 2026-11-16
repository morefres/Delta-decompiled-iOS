; instruction-faithful ARM64 fallback for RobloxLib::ctor_6687
0x0000000000dcb4e8: stp        x29, x30, [sp, #-0x10]!
0x0000000000dcb4ec: mov        x29, sp
0x0000000000dcb4f0: adrp       x8, #0x60e5000
0x0000000000dcb4f4: add        x8, x8, #0xe90
0x0000000000dcb4f8: ldarb      w8, [x8]
0x0000000000dcb4fc: tbnz       w8, #0, #0xdcb544
0x0000000000dcb500: adrp       x0, #0x60e5000
0x0000000000dcb504: add        x0, x0, #0xe90
0x0000000000dcb508: bl         #0x428c
0x0000000000dcb50c: cbz        w0, #0xdcb544
0x0000000000dcb510: adrp       x1, #0x614d000
0x0000000000dcb514: add        x1, x1, #0x7b0
0x0000000000dcb518: stp        xzr, xzr, [x1]
0x0000000000dcb51c: str        xzr, [x1, #0x10]
0x0000000000dcb520: adrp       x0, #0x5ba4000
0x0000000000dcb524: ldr        x0, [x0, #0x698]
0x0000000000dcb528: adrp       x2, #0
0x0000000000dcb52c: add        x2, x2, #0
0x0000000000dcb530: bl         #0x4b984dc
0x0000000000dcb534: adrp       x0, #0x60e5000
0x0000000000dcb538: add        x0, x0, #0xe90
0x0000000000dcb53c: ldp        x29, x30, [sp], #0x10
0x0000000000dcb540: b          #0x43e8
0x0000000000dcb544: ldp        x29, x30, [sp], #0x10
0x0000000000dcb548: ret        
