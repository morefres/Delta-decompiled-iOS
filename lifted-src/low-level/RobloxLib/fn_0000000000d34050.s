; instruction-faithful ARM64 fallback for RobloxLib::ctor_6543
0x0000000000d34050: stp        x29, x30, [sp, #-0x10]!
0x0000000000d34054: mov        x29, sp
0x0000000000d34058: adrp       x8, #0x60e5000
0x0000000000d3405c: add        x8, x8, #0xe98
0x0000000000d34060: ldarb      w8, [x8]
0x0000000000d34064: tbnz       w8, #0, #0xd340ac
0x0000000000d34068: adrp       x0, #0x60e5000
0x0000000000d3406c: add        x0, x0, #0xe98
0x0000000000d34070: bl         #0x428c
0x0000000000d34074: cbz        w0, #0xd340ac
0x0000000000d34078: adrp       x1, #0x614d000
0x0000000000d3407c: add        x1, x1, #0x7d0
0x0000000000d34080: stp        xzr, xzr, [x1]
0x0000000000d34084: str        xzr, [x1, #0x10]
0x0000000000d34088: adrp       x0, #0x5ba4000
0x0000000000d3408c: ldr        x0, [x0, #0x698]
0x0000000000d34090: adrp       x2, #0
0x0000000000d34094: add        x2, x2, #0
0x0000000000d34098: bl         #0x4b984dc
0x0000000000d3409c: adrp       x0, #0x60e5000
0x0000000000d340a0: add        x0, x0, #0xe98
0x0000000000d340a4: ldp        x29, x30, [sp], #0x10
0x0000000000d340a8: b          #0x43e8
0x0000000000d340ac: ldp        x29, x30, [sp], #0x10
0x0000000000d340b0: ret        
