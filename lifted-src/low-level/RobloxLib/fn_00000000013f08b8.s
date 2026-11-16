; instruction-faithful ARM64 fallback for RobloxLib::ctor_9142
0x00000000013f08b8: stp        x29, x30, [sp, #-0x10]!
0x00000000013f08bc: mov        x29, sp
0x00000000013f08c0: adrp       x8, #0x60e5000
0x00000000013f08c4: add        x8, x8, #0xe98
0x00000000013f08c8: ldarb      w8, [x8]
0x00000000013f08cc: tbnz       w8, #0, #0x13f0914
0x00000000013f08d0: adrp       x0, #0x60e5000
0x00000000013f08d4: add        x0, x0, #0xe98
0x00000000013f08d8: bl         #0x428c
0x00000000013f08dc: cbz        w0, #0x13f0914
0x00000000013f08e0: adrp       x1, #0x614d000
0x00000000013f08e4: add        x1, x1, #0x7d0
0x00000000013f08e8: stp        xzr, xzr, [x1]
0x00000000013f08ec: str        xzr, [x1, #0x10]
0x00000000013f08f0: adrp       x0, #0x5ba4000
0x00000000013f08f4: ldr        x0, [x0, #0x698]
0x00000000013f08f8: adrp       x2, #0
0x00000000013f08fc: add        x2, x2, #0
0x00000000013f0900: bl         #0x4b984dc
0x00000000013f0904: adrp       x0, #0x60e5000
0x00000000013f0908: add        x0, x0, #0xe98
0x00000000013f090c: ldp        x29, x30, [sp], #0x10
0x00000000013f0910: b          #0x43e8
0x00000000013f0914: ldp        x29, x30, [sp], #0x10
0x00000000013f0918: ret        
