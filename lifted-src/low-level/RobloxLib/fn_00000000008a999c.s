; instruction-faithful ARM64 fallback for RobloxLib::function_8a999c
0x00000000008a999c: stp        x20, x19, [sp, #-0x20]!
0x00000000008a99a0: stp        x29, x30, [sp, #0x10]
0x00000000008a99a4: add        x29, sp, #0x10
0x00000000008a99a8: adrp       x8, #0x60f1000
0x00000000008a99ac: add        x8, x8, #0x390
0x00000000008a99b0: ldarb      w8, [x8]
0x00000000008a99b4: tbnz       w8, #0, #0x8a9a0c
0x00000000008a99b8: adrp       x0, #0x60f1000
0x00000000008a99bc: add        x0, x0, #0x390
0x00000000008a99c0: bl         #0x428c
0x00000000008a99c4: cbz        w0, #0x8a9a0c
0x00000000008a99c8: adrp       x0, #0x60f1000
0x00000000008a99cc: add        x0, x0, #0x378
0x00000000008a99d0: adrp       x1, #0x523d000
0x00000000008a99d4: add        x1, x1, #0x25a
0x00000000008a99d8: bl         #0x18aac
0x00000000008a99dc: adrp       x0, #0x5ba4000
0x00000000008a99e0: ldr        x0, [x0, #0x698]
0x00000000008a99e4: adrp       x1, #0x60f1000
0x00000000008a99e8: add        x1, x1, #0x378
0x00000000008a99ec: adrp       x2, #0
0x00000000008a99f0: add        x2, x2, #0
0x00000000008a99f4: bl         #0x4b984dc
0x00000000008a99f8: adrp       x0, #0x60f1000
0x00000000008a99fc: add        x0, x0, #0x390
0x00000000008a9a00: ldp        x29, x30, [sp, #0x10]
0x00000000008a9a04: ldp        x20, x19, [sp], #0x20
0x00000000008a9a08: b          #0x43e8
0x00000000008a9a0c: ldp        x29, x30, [sp, #0x10]
0x00000000008a9a10: ldp        x20, x19, [sp], #0x20
0x00000000008a9a14: ret        
0x00000000008a9a18: mov        x19, x0
0x00000000008a9a1c: adrp       x0, #0x60f1000
0x00000000008a9a20: add        x0, x0, #0x390
0x00000000008a9a24: bl         #0x4450
0x00000000008a9a28: mov        x0, x19
0x00000000008a9a2c: bl         #0x4b97984
