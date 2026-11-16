; instruction-faithful ARM64 fallback for RobloxLib::ctor_7095
0x0000000000e6a258: stp        x29, x30, [sp, #-0x10]!
0x0000000000e6a25c: mov        x29, sp
0x0000000000e6a260: adrp       x8, #0x60e5000
0x0000000000e6a264: add        x8, x8, #0xe90
0x0000000000e6a268: ldarb      w8, [x8]
0x0000000000e6a26c: tbnz       w8, #0, #0xe6a2b4
0x0000000000e6a270: adrp       x0, #0x60e5000
0x0000000000e6a274: add        x0, x0, #0xe90
0x0000000000e6a278: bl         #0x428c
0x0000000000e6a27c: cbz        w0, #0xe6a2b4
0x0000000000e6a280: adrp       x1, #0x614d000
0x0000000000e6a284: add        x1, x1, #0x7b0
0x0000000000e6a288: stp        xzr, xzr, [x1]
0x0000000000e6a28c: str        xzr, [x1, #0x10]
0x0000000000e6a290: adrp       x0, #0x5ba4000
0x0000000000e6a294: ldr        x0, [x0, #0x698]
0x0000000000e6a298: adrp       x2, #0
0x0000000000e6a29c: add        x2, x2, #0
0x0000000000e6a2a0: bl         #0x4b984dc
0x0000000000e6a2a4: adrp       x0, #0x60e5000
0x0000000000e6a2a8: add        x0, x0, #0xe90
0x0000000000e6a2ac: ldp        x29, x30, [sp], #0x10
0x0000000000e6a2b0: b          #0x43e8
0x0000000000e6a2b4: ldp        x29, x30, [sp], #0x10
0x0000000000e6a2b8: ret        
