; instruction-faithful ARM64 fallback for RobloxLib::ctor_8851
0x00000000012cf398: stp        x29, x30, [sp, #-0x10]!
0x00000000012cf39c: mov        x29, sp
0x00000000012cf3a0: adrp       x8, #0x60e5000
0x00000000012cf3a4: add        x8, x8, #0xe98
0x00000000012cf3a8: ldarb      w8, [x8]
0x00000000012cf3ac: tbnz       w8, #0, #0x12cf3f4
0x00000000012cf3b0: adrp       x0, #0x60e5000
0x00000000012cf3b4: add        x0, x0, #0xe98
0x00000000012cf3b8: bl         #0x428c
0x00000000012cf3bc: cbz        w0, #0x12cf3f4
0x00000000012cf3c0: adrp       x1, #0x614d000
0x00000000012cf3c4: add        x1, x1, #0x7d0
0x00000000012cf3c8: stp        xzr, xzr, [x1]
0x00000000012cf3cc: str        xzr, [x1, #0x10]
0x00000000012cf3d0: adrp       x0, #0x5ba4000
0x00000000012cf3d4: ldr        x0, [x0, #0x698]
0x00000000012cf3d8: adrp       x2, #0
0x00000000012cf3dc: add        x2, x2, #0
0x00000000012cf3e0: bl         #0x4b984dc
0x00000000012cf3e4: adrp       x0, #0x60e5000
0x00000000012cf3e8: add        x0, x0, #0xe98
0x00000000012cf3ec: ldp        x29, x30, [sp], #0x10
0x00000000012cf3f0: b          #0x43e8
0x00000000012cf3f4: ldp        x29, x30, [sp], #0x10
0x00000000012cf3f8: ret        
