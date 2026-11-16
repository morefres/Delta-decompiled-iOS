; instruction-faithful ARM64 fallback for RobloxLib::function_8d9878
0x00000000008d9878: stp        x20, x19, [sp, #-0x20]!
0x00000000008d987c: stp        x29, x30, [sp, #0x10]
0x00000000008d9880: add        x29, sp, #0x10
0x00000000008d9884: adrp       x8, #0x60f1000
0x00000000008d9888: add        x8, x8, #0x3f0
0x00000000008d988c: ldarb      w8, [x8]
0x00000000008d9890: tbnz       w8, #0, #0x8d98e8
0x00000000008d9894: adrp       x0, #0x60f1000
0x00000000008d9898: add        x0, x0, #0x3f0
0x00000000008d989c: bl         #0x428c
0x00000000008d98a0: cbz        w0, #0x8d98e8
0x00000000008d98a4: adrp       x0, #0x60f1000
0x00000000008d98a8: add        x0, x0, #0x3d8
0x00000000008d98ac: adrp       x1, #0x523d000
0x00000000008d98b0: add        x1, x1, #0x2ab
0x00000000008d98b4: bl         #0x18aac
0x00000000008d98b8: adrp       x0, #0x5ba4000
0x00000000008d98bc: ldr        x0, [x0, #0x698]
0x00000000008d98c0: adrp       x1, #0x60f1000
0x00000000008d98c4: add        x1, x1, #0x3d8
0x00000000008d98c8: adrp       x2, #0
0x00000000008d98cc: add        x2, x2, #0
0x00000000008d98d0: bl         #0x4b984dc
0x00000000008d98d4: adrp       x0, #0x60f1000
0x00000000008d98d8: add        x0, x0, #0x3f0
0x00000000008d98dc: ldp        x29, x30, [sp, #0x10]
0x00000000008d98e0: ldp        x20, x19, [sp], #0x20
0x00000000008d98e4: b          #0x43e8
0x00000000008d98e8: ldp        x29, x30, [sp, #0x10]
0x00000000008d98ec: ldp        x20, x19, [sp], #0x20
0x00000000008d98f0: ret        
0x00000000008d98f4: mov        x19, x0
0x00000000008d98f8: adrp       x0, #0x60f1000
0x00000000008d98fc: add        x0, x0, #0x3f0
0x00000000008d9900: bl         #0x4450
0x00000000008d9904: mov        x0, x19
0x00000000008d9908: bl         #0x4b97984
