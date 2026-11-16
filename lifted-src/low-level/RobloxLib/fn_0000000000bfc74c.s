; instruction-faithful ARM64 fallback for RobloxLib::function_bfc74c
0x0000000000bfc74c: stp        x20, x19, [sp, #-0x20]!
0x0000000000bfc750: stp        x29, x30, [sp, #0x10]
0x0000000000bfc754: add        x29, sp, #0x10
0x0000000000bfc758: adrp       x8, #0x60ec000
0x0000000000bfc75c: add        x8, x8, #0x2a0
0x0000000000bfc760: ldarb      w8, [x8]
0x0000000000bfc764: tbnz       w8, #0, #0xbfc7bc
0x0000000000bfc768: adrp       x0, #0x60ec000
0x0000000000bfc76c: add        x0, x0, #0x2a0
0x0000000000bfc770: bl         #0x428c
0x0000000000bfc774: cbz        w0, #0xbfc7bc
0x0000000000bfc778: adrp       x0, #0x60ec000
0x0000000000bfc77c: add        x0, x0, #0x288
0x0000000000bfc780: adrp       x1, #0x5224000
0x0000000000bfc784: add        x1, x1, #0xe58
0x0000000000bfc788: bl         #0x18aac
0x0000000000bfc78c: adrp       x0, #0x5ba4000
0x0000000000bfc790: ldr        x0, [x0, #0x698]
0x0000000000bfc794: adrp       x1, #0x60ec000
0x0000000000bfc798: add        x1, x1, #0x288
0x0000000000bfc79c: adrp       x2, #0
0x0000000000bfc7a0: add        x2, x2, #0
0x0000000000bfc7a4: bl         #0x4b984dc
0x0000000000bfc7a8: adrp       x0, #0x60ec000
0x0000000000bfc7ac: add        x0, x0, #0x2a0
0x0000000000bfc7b0: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc7b4: ldp        x20, x19, [sp], #0x20
0x0000000000bfc7b8: b          #0x43e8
0x0000000000bfc7bc: ldp        x29, x30, [sp, #0x10]
0x0000000000bfc7c0: ldp        x20, x19, [sp], #0x20
0x0000000000bfc7c4: ret        
0x0000000000bfc7c8: mov        x19, x0
0x0000000000bfc7cc: adrp       x0, #0x60ec000
0x0000000000bfc7d0: add        x0, x0, #0x2a0
0x0000000000bfc7d4: bl         #0x4450
0x0000000000bfc7d8: mov        x0, x19
0x0000000000bfc7dc: bl         #0x4b97984
