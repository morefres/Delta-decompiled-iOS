; instruction-faithful ARM64 fallback for RobloxLib::function_e3975c
0x0000000000e3975c: stp        x20, x19, [sp, #-0x20]!
0x0000000000e39760: stp        x29, x30, [sp, #0x10]
0x0000000000e39764: add        x29, sp, #0x10
0x0000000000e39768: adrp       x8, #0x60ea000
0x0000000000e3976c: add        x8, x8, #0x410
0x0000000000e39770: ldarb      w8, [x8]
0x0000000000e39774: tbnz       w8, #0, #0xe397cc
0x0000000000e39778: adrp       x0, #0x60ea000
0x0000000000e3977c: add        x0, x0, #0x410
0x0000000000e39780: bl         #0x428c
0x0000000000e39784: cbz        w0, #0xe397cc
0x0000000000e39788: adrp       x0, #0x60ea000
0x0000000000e3978c: add        x0, x0, #0x3f8
0x0000000000e39790: adrp       x1, #0x521a000
0x0000000000e39794: add        x1, x1, #0x7f9
0x0000000000e39798: bl         #0x18aac
0x0000000000e3979c: adrp       x0, #0x5ba4000
0x0000000000e397a0: ldr        x0, [x0, #0x698]
0x0000000000e397a4: adrp       x1, #0x60ea000
0x0000000000e397a8: add        x1, x1, #0x3f8
0x0000000000e397ac: adrp       x2, #0
0x0000000000e397b0: add        x2, x2, #0
0x0000000000e397b4: bl         #0x4b984dc
0x0000000000e397b8: adrp       x0, #0x60ea000
0x0000000000e397bc: add        x0, x0, #0x410
0x0000000000e397c0: ldp        x29, x30, [sp, #0x10]
0x0000000000e397c4: ldp        x20, x19, [sp], #0x20
0x0000000000e397c8: b          #0x43e8
0x0000000000e397cc: ldp        x29, x30, [sp, #0x10]
0x0000000000e397d0: ldp        x20, x19, [sp], #0x20
0x0000000000e397d4: ret        
0x0000000000e397d8: mov        x19, x0
0x0000000000e397dc: adrp       x0, #0x60ea000
0x0000000000e397e0: add        x0, x0, #0x410
0x0000000000e397e4: bl         #0x4450
0x0000000000e397e8: mov        x0, x19
0x0000000000e397ec: bl         #0x4b97984
