; instruction-faithful ARM64 fallback for RobloxLib::ctor_6854
0x0000000000e1d068: stp        x29, x30, [sp, #-0x10]!
0x0000000000e1d06c: mov        x29, sp
0x0000000000e1d070: adrp       x8, #0x60e5000
0x0000000000e1d074: add        x8, x8, #0xe98
0x0000000000e1d078: ldarb      w8, [x8]
0x0000000000e1d07c: tbnz       w8, #0, #0xe1d0c4
0x0000000000e1d080: adrp       x0, #0x60e5000
0x0000000000e1d084: add        x0, x0, #0xe98
0x0000000000e1d088: bl         #0x428c
0x0000000000e1d08c: cbz        w0, #0xe1d0c4
0x0000000000e1d090: adrp       x1, #0x614d000
0x0000000000e1d094: add        x1, x1, #0x7d0
0x0000000000e1d098: stp        xzr, xzr, [x1]
0x0000000000e1d09c: str        xzr, [x1, #0x10]
0x0000000000e1d0a0: adrp       x0, #0x5ba4000
0x0000000000e1d0a4: ldr        x0, [x0, #0x698]
0x0000000000e1d0a8: adrp       x2, #0
0x0000000000e1d0ac: add        x2, x2, #0
0x0000000000e1d0b0: bl         #0x4b984dc
0x0000000000e1d0b4: adrp       x0, #0x60e5000
0x0000000000e1d0b8: add        x0, x0, #0xe98
0x0000000000e1d0bc: ldp        x29, x30, [sp], #0x10
0x0000000000e1d0c0: b          #0x43e8
0x0000000000e1d0c4: ldp        x29, x30, [sp], #0x10
0x0000000000e1d0c8: ret        
