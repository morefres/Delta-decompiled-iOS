; instruction-faithful ARM64 fallback for RobloxLib::ctor_4716
0x0000000000a0b534: stp        x29, x30, [sp, #-0x10]!
0x0000000000a0b538: mov        x29, sp
0x0000000000a0b53c: adrp       x8, #0x60e5000
0x0000000000a0b540: add        x8, x8, #0xe90
0x0000000000a0b544: ldarb      w8, [x8]
0x0000000000a0b548: tbnz       w8, #0, #0xa0b590
0x0000000000a0b54c: adrp       x0, #0x60e5000
0x0000000000a0b550: add        x0, x0, #0xe90
0x0000000000a0b554: bl         #0x428c
0x0000000000a0b558: cbz        w0, #0xa0b590
0x0000000000a0b55c: adrp       x1, #0x614d000
0x0000000000a0b560: add        x1, x1, #0x7b0
0x0000000000a0b564: stp        xzr, xzr, [x1]
0x0000000000a0b568: str        xzr, [x1, #0x10]
0x0000000000a0b56c: adrp       x0, #0x5ba4000
0x0000000000a0b570: ldr        x0, [x0, #0x698]
0x0000000000a0b574: adrp       x2, #0
0x0000000000a0b578: add        x2, x2, #0
0x0000000000a0b57c: bl         #0x4b984dc
0x0000000000a0b580: adrp       x0, #0x60e5000
0x0000000000a0b584: add        x0, x0, #0xe90
0x0000000000a0b588: ldp        x29, x30, [sp], #0x10
0x0000000000a0b58c: b          #0x43e8
0x0000000000a0b590: ldp        x29, x30, [sp], #0x10
0x0000000000a0b594: ret        
