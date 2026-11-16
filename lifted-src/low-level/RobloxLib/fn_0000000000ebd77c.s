; instruction-faithful ARM64 fallback for RobloxLib::function_ebd77c
0x0000000000ebd77c: stp        x20, x19, [sp, #-0x20]!
0x0000000000ebd780: stp        x29, x30, [sp, #0x10]
0x0000000000ebd784: add        x29, sp, #0x10
0x0000000000ebd788: adrp       x8, #0x60f4000
0x0000000000ebd78c: add        x8, x8, #0x608
0x0000000000ebd790: ldarb      w8, [x8]
0x0000000000ebd794: tbnz       w8, #0, #0xebd7ec
0x0000000000ebd798: adrp       x0, #0x60f4000
0x0000000000ebd79c: add        x0, x0, #0x608
0x0000000000ebd7a0: bl         #0x428c
0x0000000000ebd7a4: cbz        w0, #0xebd7ec
0x0000000000ebd7a8: adrp       x0, #0x60f4000
0x0000000000ebd7ac: add        x0, x0, #0x5f0
0x0000000000ebd7b0: adrp       x1, #0x524c000
0x0000000000ebd7b4: add        x1, x1, #0x614
0x0000000000ebd7b8: bl         #0x18aac
0x0000000000ebd7bc: adrp       x0, #0x5ba4000
0x0000000000ebd7c0: ldr        x0, [x0, #0x698]
0x0000000000ebd7c4: adrp       x1, #0x60f4000
0x0000000000ebd7c8: add        x1, x1, #0x5f0
0x0000000000ebd7cc: adrp       x2, #0
0x0000000000ebd7d0: add        x2, x2, #0
0x0000000000ebd7d4: bl         #0x4b984dc
0x0000000000ebd7d8: adrp       x0, #0x60f4000
0x0000000000ebd7dc: add        x0, x0, #0x608
0x0000000000ebd7e0: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd7e4: ldp        x20, x19, [sp], #0x20
0x0000000000ebd7e8: b          #0x43e8
0x0000000000ebd7ec: ldp        x29, x30, [sp, #0x10]
0x0000000000ebd7f0: ldp        x20, x19, [sp], #0x20
0x0000000000ebd7f4: ret        
0x0000000000ebd7f8: mov        x19, x0
0x0000000000ebd7fc: adrp       x0, #0x60f4000
0x0000000000ebd800: add        x0, x0, #0x608
0x0000000000ebd804: bl         #0x4450
0x0000000000ebd808: mov        x0, x19
0x0000000000ebd80c: bl         #0x4b97984
