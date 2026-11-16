; instruction-faithful ARM64 fallback for RobloxLib::ctor_8831
0x00000000012c98a8: stp        x29, x30, [sp, #-0x10]!
0x00000000012c98ac: mov        x29, sp
0x00000000012c98b0: adrp       x8, #0x60e5000
0x00000000012c98b4: add        x8, x8, #0xe90
0x00000000012c98b8: ldarb      w8, [x8]
0x00000000012c98bc: tbnz       w8, #0, #0x12c9904
0x00000000012c98c0: adrp       x0, #0x60e5000
0x00000000012c98c4: add        x0, x0, #0xe90
0x00000000012c98c8: bl         #0x428c
0x00000000012c98cc: cbz        w0, #0x12c9904
0x00000000012c98d0: adrp       x1, #0x614d000
0x00000000012c98d4: add        x1, x1, #0x7b0
0x00000000012c98d8: stp        xzr, xzr, [x1]
0x00000000012c98dc: str        xzr, [x1, #0x10]
0x00000000012c98e0: adrp       x0, #0x5ba4000
0x00000000012c98e4: ldr        x0, [x0, #0x698]
0x00000000012c98e8: adrp       x2, #0
0x00000000012c98ec: add        x2, x2, #0
0x00000000012c98f0: bl         #0x4b984dc
0x00000000012c98f4: adrp       x0, #0x60e5000
0x00000000012c98f8: add        x0, x0, #0xe90
0x00000000012c98fc: ldp        x29, x30, [sp], #0x10
0x00000000012c9900: b          #0x43e8
0x00000000012c9904: ldp        x29, x30, [sp], #0x10
0x00000000012c9908: ret        
