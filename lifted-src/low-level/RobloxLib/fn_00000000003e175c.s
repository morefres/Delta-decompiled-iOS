; instruction-faithful ARM64 fallback for RobloxLib::function_3e175c
0x00000000003e175c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e1760: stp        x29, x30, [sp, #0x10]
0x00000000003e1764: add        x29, sp, #0x10
0x00000000003e1768: adrp       x8, #0x60ec000
0x00000000003e176c: add        x8, x8, #0x2a0
0x00000000003e1770: ldarb      w8, [x8]
0x00000000003e1774: tbnz       w8, #0, #0x3e17cc
0x00000000003e1778: adrp       x0, #0x60ec000
0x00000000003e177c: add        x0, x0, #0x2a0
0x00000000003e1780: bl         #0x428c
0x00000000003e1784: cbz        w0, #0x3e17cc
0x00000000003e1788: adrp       x0, #0x60ec000
0x00000000003e178c: add        x0, x0, #0x288
0x00000000003e1790: adrp       x1, #0x5224000
0x00000000003e1794: add        x1, x1, #0xe58
0x00000000003e1798: bl         #0x18aac
0x00000000003e179c: adrp       x0, #0x5ba4000
0x00000000003e17a0: ldr        x0, [x0, #0x698]
0x00000000003e17a4: adrp       x1, #0x60ec000
0x00000000003e17a8: add        x1, x1, #0x288
0x00000000003e17ac: adrp       x2, #0
0x00000000003e17b0: add        x2, x2, #0
0x00000000003e17b4: bl         #0x4b984dc
0x00000000003e17b8: adrp       x0, #0x60ec000
0x00000000003e17bc: add        x0, x0, #0x2a0
0x00000000003e17c0: ldp        x29, x30, [sp, #0x10]
0x00000000003e17c4: ldp        x20, x19, [sp], #0x20
0x00000000003e17c8: b          #0x43e8
0x00000000003e17cc: ldp        x29, x30, [sp, #0x10]
0x00000000003e17d0: ldp        x20, x19, [sp], #0x20
0x00000000003e17d4: ret        
0x00000000003e17d8: mov        x19, x0
0x00000000003e17dc: adrp       x0, #0x60ec000
0x00000000003e17e0: add        x0, x0, #0x2a0
0x00000000003e17e4: bl         #0x4450
0x00000000003e17e8: mov        x0, x19
0x00000000003e17ec: bl         #0x4b97984
