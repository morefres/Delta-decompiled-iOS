; instruction-faithful ARM64 fallback for RobloxLib::function_13fb374
0x00000000013fb374: stp        x20, x19, [sp, #-0x20]!
0x00000000013fb378: stp        x29, x30, [sp, #0x10]
0x00000000013fb37c: add        x29, sp, #0x10
0x00000000013fb380: adrp       x8, #0x60ec000
0x00000000013fb384: add        x8, x8, #0x2a0
0x00000000013fb388: ldarb      w8, [x8]
0x00000000013fb38c: tbnz       w8, #0, #0x13fb3e4
0x00000000013fb390: adrp       x0, #0x60ec000
0x00000000013fb394: add        x0, x0, #0x2a0
0x00000000013fb398: bl         #0x428c
0x00000000013fb39c: cbz        w0, #0x13fb3e4
0x00000000013fb3a0: adrp       x0, #0x60ec000
0x00000000013fb3a4: add        x0, x0, #0x288
0x00000000013fb3a8: adrp       x1, #0x5224000
0x00000000013fb3ac: add        x1, x1, #0xe58
0x00000000013fb3b0: bl         #0x18aac
0x00000000013fb3b4: adrp       x0, #0x5ba4000
0x00000000013fb3b8: ldr        x0, [x0, #0x698]
0x00000000013fb3bc: adrp       x1, #0x60ec000
0x00000000013fb3c0: add        x1, x1, #0x288
0x00000000013fb3c4: adrp       x2, #0
0x00000000013fb3c8: add        x2, x2, #0
0x00000000013fb3cc: bl         #0x4b984dc
0x00000000013fb3d0: adrp       x0, #0x60ec000
0x00000000013fb3d4: add        x0, x0, #0x2a0
0x00000000013fb3d8: ldp        x29, x30, [sp, #0x10]
0x00000000013fb3dc: ldp        x20, x19, [sp], #0x20
0x00000000013fb3e0: b          #0x43e8
0x00000000013fb3e4: ldp        x29, x30, [sp, #0x10]
0x00000000013fb3e8: ldp        x20, x19, [sp], #0x20
0x00000000013fb3ec: ret        
0x00000000013fb3f0: mov        x19, x0
0x00000000013fb3f4: adrp       x0, #0x60ec000
0x00000000013fb3f8: add        x0, x0, #0x2a0
0x00000000013fb3fc: bl         #0x4450
0x00000000013fb400: mov        x0, x19
0x00000000013fb404: bl         #0x4b97984
