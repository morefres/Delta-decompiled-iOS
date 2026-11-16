; instruction-faithful ARM64 fallback for RobloxLib::function_8d4868
0x00000000008d4868: stp        x20, x19, [sp, #-0x20]!
0x00000000008d486c: stp        x29, x30, [sp, #0x10]
0x00000000008d4870: add        x29, sp, #0x10
0x00000000008d4874: adrp       x8, #0x60fe000
0x00000000008d4878: add        x8, x8, #0xeb8
0x00000000008d487c: ldarb      w8, [x8]
0x00000000008d4880: tbnz       w8, #0, #0x8d48d8
0x00000000008d4884: adrp       x0, #0x60fe000
0x00000000008d4888: add        x0, x0, #0xeb8
0x00000000008d488c: bl         #0x428c
0x00000000008d4890: cbz        w0, #0x8d48d8
0x00000000008d4894: adrp       x8, #0x60f9000
0x00000000008d4898: ldr        x2, [x8, #0x768]
0x00000000008d489c: adrp       x0, #0x60fe000
0x00000000008d48a0: add        x0, x0, #0xe88
0x00000000008d48a4: adrp       x1, #0x5281000
0x00000000008d48a8: add        x1, x1, #0x17d
0x00000000008d48ac: adrp       x3, #0x60fe000
0x00000000008d48b0: add        x3, x3, #0xe40
0x00000000008d48b4: adrp       x4, #0x60fe000
0x00000000008d48b8: add        x4, x4, #0xe58
0x00000000008d48bc: mov        w5, #0
0x00000000008d48c0: bl         #0x47aad4c
0x00000000008d48c4: adrp       x0, #0x60fe000
0x00000000008d48c8: add        x0, x0, #0xeb8
0x00000000008d48cc: ldp        x29, x30, [sp, #0x10]
0x00000000008d48d0: ldp        x20, x19, [sp], #0x20
0x00000000008d48d4: b          #0x43e8
0x00000000008d48d8: ldp        x29, x30, [sp, #0x10]
0x00000000008d48dc: ldp        x20, x19, [sp], #0x20
0x00000000008d48e0: ret        
0x00000000008d48e4: mov        x19, x0
0x00000000008d48e8: adrp       x0, #0x60fe000
0x00000000008d48ec: add        x0, x0, #0xeb8
0x00000000008d48f0: bl         #0x4450
0x00000000008d48f4: mov        x0, x19
0x00000000008d48f8: bl         #0x4b97984
