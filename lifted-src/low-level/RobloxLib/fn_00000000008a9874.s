; instruction-faithful ARM64 fallback for RobloxLib::function_8a9874
0x00000000008a9874: stp        x20, x19, [sp, #-0x20]!
0x00000000008a9878: stp        x29, x30, [sp, #0x10]
0x00000000008a987c: add        x29, sp, #0x10
0x00000000008a9880: adrp       x8, #0x60ee000
0x00000000008a9884: add        x8, x8, #0xe20
0x00000000008a9888: ldarb      w8, [x8]
0x00000000008a988c: tbnz       w8, #0, #0x8a98e4
0x00000000008a9890: adrp       x0, #0x60ee000
0x00000000008a9894: add        x0, x0, #0xe20
0x00000000008a9898: bl         #0x428c
0x00000000008a989c: cbz        w0, #0x8a98e4
0x00000000008a98a0: adrp       x0, #0x60ee000
0x00000000008a98a4: add        x0, x0, #0xe08
0x00000000008a98a8: adrp       x1, #0x522c000
0x00000000008a98ac: add        x1, x1, #0x1e3
0x00000000008a98b0: bl         #0x18aac
0x00000000008a98b4: adrp       x0, #0x5ba4000
0x00000000008a98b8: ldr        x0, [x0, #0x698]
0x00000000008a98bc: adrp       x1, #0x60ee000
0x00000000008a98c0: add        x1, x1, #0xe08
0x00000000008a98c4: adrp       x2, #0
0x00000000008a98c8: add        x2, x2, #0
0x00000000008a98cc: bl         #0x4b984dc
0x00000000008a98d0: adrp       x0, #0x60ee000
0x00000000008a98d4: add        x0, x0, #0xe20
0x00000000008a98d8: ldp        x29, x30, [sp, #0x10]
0x00000000008a98dc: ldp        x20, x19, [sp], #0x20
0x00000000008a98e0: b          #0x43e8
0x00000000008a98e4: ldp        x29, x30, [sp, #0x10]
0x00000000008a98e8: ldp        x20, x19, [sp], #0x20
0x00000000008a98ec: ret        
0x00000000008a98f0: mov        x19, x0
0x00000000008a98f4: adrp       x0, #0x60ee000
0x00000000008a98f8: add        x0, x0, #0xe20
0x00000000008a98fc: bl         #0x4450
0x00000000008a9900: mov        x0, x19
0x00000000008a9904: bl         #0x4b97984
