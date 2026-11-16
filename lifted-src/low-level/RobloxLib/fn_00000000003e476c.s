; instruction-faithful ARM64 fallback for RobloxLib::function_3e476c
0x00000000003e476c: stp        x20, x19, [sp, #-0x20]!
0x00000000003e4770: stp        x29, x30, [sp, #0x10]
0x00000000003e4774: add        x29, sp, #0x10
0x00000000003e4778: adrp       x8, #0x60ec000
0x00000000003e477c: add        x8, x8, #0x2a0
0x00000000003e4780: ldarb      w8, [x8]
0x00000000003e4784: tbnz       w8, #0, #0x3e47dc
0x00000000003e4788: adrp       x0, #0x60ec000
0x00000000003e478c: add        x0, x0, #0x2a0
0x00000000003e4790: bl         #0x428c
0x00000000003e4794: cbz        w0, #0x3e47dc
0x00000000003e4798: adrp       x0, #0x60ec000
0x00000000003e479c: add        x0, x0, #0x288
0x00000000003e47a0: adrp       x1, #0x5224000
0x00000000003e47a4: add        x1, x1, #0xe58
0x00000000003e47a8: bl         #0x18aac
0x00000000003e47ac: adrp       x0, #0x5ba4000
0x00000000003e47b0: ldr        x0, [x0, #0x698]
0x00000000003e47b4: adrp       x1, #0x60ec000
0x00000000003e47b8: add        x1, x1, #0x288
0x00000000003e47bc: adrp       x2, #0
0x00000000003e47c0: add        x2, x2, #0
0x00000000003e47c4: bl         #0x4b984dc
0x00000000003e47c8: adrp       x0, #0x60ec000
0x00000000003e47cc: add        x0, x0, #0x2a0
0x00000000003e47d0: ldp        x29, x30, [sp, #0x10]
0x00000000003e47d4: ldp        x20, x19, [sp], #0x20
0x00000000003e47d8: b          #0x43e8
0x00000000003e47dc: ldp        x29, x30, [sp, #0x10]
0x00000000003e47e0: ldp        x20, x19, [sp], #0x20
0x00000000003e47e4: ret        
0x00000000003e47e8: mov        x19, x0
0x00000000003e47ec: adrp       x0, #0x60ec000
0x00000000003e47f0: add        x0, x0, #0x2a0
0x00000000003e47f4: bl         #0x4450
0x00000000003e47f8: mov        x0, x19
0x00000000003e47fc: bl         #0x4b97984
