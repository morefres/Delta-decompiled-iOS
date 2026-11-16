; instruction-faithful ARM64 fallback for RobloxLib::function_15f9080
0x00000000015f9080: stp        x29, x30, [sp, #-0x10]!
0x00000000015f9084: mov        x29, sp
0x00000000015f9088: adrp       x8, #0x60e5000
0x00000000015f908c: add        x8, x8, #0xe90
0x00000000015f9090: ldarb      w8, [x8]
0x00000000015f9094: tbnz       w8, #0, #0x15f90dc
0x00000000015f9098: adrp       x0, #0x60e5000
0x00000000015f909c: add        x0, x0, #0xe90
0x00000000015f90a0: bl         #0x428c
0x00000000015f90a4: cbz        w0, #0x15f90dc
0x00000000015f90a8: adrp       x1, #0x614d000
0x00000000015f90ac: add        x1, x1, #0x7b0
0x00000000015f90b0: stp        xzr, xzr, [x1]
0x00000000015f90b4: str        xzr, [x1, #0x10]
0x00000000015f90b8: adrp       x0, #0x5ba4000
0x00000000015f90bc: ldr        x0, [x0, #0x698]
0x00000000015f90c0: adrp       x2, #0
0x00000000015f90c4: add        x2, x2, #0
0x00000000015f90c8: bl         #0x4b984dc
0x00000000015f90cc: adrp       x0, #0x60e5000
0x00000000015f90d0: add        x0, x0, #0xe90
0x00000000015f90d4: ldp        x29, x30, [sp], #0x10
0x00000000015f90d8: b          #0x43e8
0x00000000015f90dc: ldp        x29, x30, [sp], #0x10
0x00000000015f90e0: ret        
