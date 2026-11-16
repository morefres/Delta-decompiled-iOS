; instruction-faithful ARM64 fallback for RobloxLib::function_96a47c
0x000000000096a47c: stp        x20, x19, [sp, #-0x20]!
0x000000000096a480: stp        x29, x30, [sp, #0x10]
0x000000000096a484: add        x29, sp, #0x10
0x000000000096a488: adrp       x8, #0x60f1000
0x000000000096a48c: add        x8, x8, #0x338
0x000000000096a490: ldarb      w8, [x8]
0x000000000096a494: tbnz       w8, #0, #0x96a4c8
0x000000000096a498: adrp       x0, #0x60f1000
0x000000000096a49c: add        x0, x0, #0x338
0x000000000096a4a0: bl         #0x428c
0x000000000096a4a4: cbz        w0, #0x96a4c8
0x000000000096a4a8: adrp       x0, #0x60f1000
0x000000000096a4ac: add        x0, x0, #0x318
0x000000000096a4b0: bl         #0x3039fdc
0x000000000096a4b4: adrp       x0, #0x60f1000
0x000000000096a4b8: add        x0, x0, #0x338
0x000000000096a4bc: ldp        x29, x30, [sp, #0x10]
0x000000000096a4c0: ldp        x20, x19, [sp], #0x20
0x000000000096a4c4: b          #0x43e8
0x000000000096a4c8: ldp        x29, x30, [sp, #0x10]
0x000000000096a4cc: ldp        x20, x19, [sp], #0x20
0x000000000096a4d0: ret        
0x000000000096a4d4: mov        x19, x0
0x000000000096a4d8: adrp       x0, #0x60f1000
0x000000000096a4dc: add        x0, x0, #0x338
0x000000000096a4e0: bl         #0x4450
0x000000000096a4e4: mov        x0, x19
0x000000000096a4e8: bl         #0x4b97984
