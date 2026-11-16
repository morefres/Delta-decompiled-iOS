; instruction-faithful ARM64 fallback for RobloxLib::function_8d47a4
0x00000000008d47a4: stp        x20, x19, [sp, #-0x20]!
0x00000000008d47a8: stp        x29, x30, [sp, #0x10]
0x00000000008d47ac: add        x29, sp, #0x10
0x00000000008d47b0: adrp       x8, #0x60f1000
0x00000000008d47b4: add        x8, x8, #0x338
0x00000000008d47b8: ldarb      w8, [x8]
0x00000000008d47bc: tbnz       w8, #0, #0x8d47f0
0x00000000008d47c0: adrp       x0, #0x60f1000
0x00000000008d47c4: add        x0, x0, #0x338
0x00000000008d47c8: bl         #0x428c
0x00000000008d47cc: cbz        w0, #0x8d47f0
0x00000000008d47d0: adrp       x0, #0x60f1000
0x00000000008d47d4: add        x0, x0, #0x318
0x00000000008d47d8: bl         #0x3039fdc
0x00000000008d47dc: adrp       x0, #0x60f1000
0x00000000008d47e0: add        x0, x0, #0x338
0x00000000008d47e4: ldp        x29, x30, [sp, #0x10]
0x00000000008d47e8: ldp        x20, x19, [sp], #0x20
0x00000000008d47ec: b          #0x43e8
0x00000000008d47f0: ldp        x29, x30, [sp, #0x10]
0x00000000008d47f4: ldp        x20, x19, [sp], #0x20
0x00000000008d47f8: ret        
0x00000000008d47fc: mov        x19, x0
0x00000000008d4800: adrp       x0, #0x60f1000
0x00000000008d4804: add        x0, x0, #0x338
0x00000000008d4808: bl         #0x4450
0x00000000008d480c: mov        x0, x19
0x00000000008d4810: bl         #0x4b97984
