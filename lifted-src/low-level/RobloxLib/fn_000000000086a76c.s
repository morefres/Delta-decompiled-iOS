; instruction-faithful ARM64 fallback for RobloxLib::function_86a76c
0x000000000086a76c: stp        x20, x19, [sp, #-0x20]!
0x000000000086a770: stp        x29, x30, [sp, #0x10]
0x000000000086a774: add        x29, sp, #0x10
0x000000000086a778: adrp       x8, #0x60fe000
0x000000000086a77c: add        x8, x8, #0x2b0
0x000000000086a780: ldarb      w8, [x8]
0x000000000086a784: tbnz       w8, #0, #0x86a7dc
0x000000000086a788: adrp       x0, #0x60fe000
0x000000000086a78c: add        x0, x0, #0x2b0
0x000000000086a790: bl         #0x428c
0x000000000086a794: cbz        w0, #0x86a7dc
0x000000000086a798: adrp       x8, #0x60f9000
0x000000000086a79c: ldr        x2, [x8, #0x768]
0x000000000086a7a0: adrp       x0, #0x60fe000
0x000000000086a7a4: add        x0, x0, #0x280
0x000000000086a7a8: adrp       x1, #0x5278000
0x000000000086a7ac: add        x1, x1, #0x9bd
0x000000000086a7b0: adrp       x3, #0x6102000
0x000000000086a7b4: add        x3, x3, #0xf80
0x000000000086a7b8: adrp       x4, #0x6102000
0x000000000086a7bc: add        x4, x4, #0xf98
0x000000000086a7c0: mov        w5, #0
0x000000000086a7c4: bl         #0x47aad4c
0x000000000086a7c8: adrp       x0, #0x60fe000
0x000000000086a7cc: add        x0, x0, #0x2b0
0x000000000086a7d0: ldp        x29, x30, [sp, #0x10]
0x000000000086a7d4: ldp        x20, x19, [sp], #0x20
0x000000000086a7d8: b          #0x43e8
0x000000000086a7dc: ldp        x29, x30, [sp, #0x10]
0x000000000086a7e0: ldp        x20, x19, [sp], #0x20
0x000000000086a7e4: ret        
0x000000000086a7e8: mov        x19, x0
0x000000000086a7ec: adrp       x0, #0x60fe000
0x000000000086a7f0: add        x0, x0, #0x2b0
0x000000000086a7f4: bl         #0x4450
0x000000000086a7f8: mov        x0, x19
0x000000000086a7fc: bl         #0x4b97984
