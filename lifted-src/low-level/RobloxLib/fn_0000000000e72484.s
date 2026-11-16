; instruction-faithful ARM64 fallback for RobloxLib::function_e72484
0x0000000000e72484: stp        x20, x19, [sp, #-0x20]!
0x0000000000e72488: stp        x29, x30, [sp, #0x10]
0x0000000000e7248c: add        x29, sp, #0x10
0x0000000000e72490: adrp       x8, #0x60f1000
0x0000000000e72494: add        x8, x8, #0x338
0x0000000000e72498: ldarb      w8, [x8]
0x0000000000e7249c: tbnz       w8, #0, #0xe724d0
0x0000000000e724a0: adrp       x0, #0x60f1000
0x0000000000e724a4: add        x0, x0, #0x338
0x0000000000e724a8: bl         #0x428c
0x0000000000e724ac: cbz        w0, #0xe724d0
0x0000000000e724b0: adrp       x0, #0x60f1000
0x0000000000e724b4: add        x0, x0, #0x318
0x0000000000e724b8: bl         #0x3039fdc
0x0000000000e724bc: adrp       x0, #0x60f1000
0x0000000000e724c0: add        x0, x0, #0x338
0x0000000000e724c4: ldp        x29, x30, [sp, #0x10]
0x0000000000e724c8: ldp        x20, x19, [sp], #0x20
0x0000000000e724cc: b          #0x43e8
0x0000000000e724d0: ldp        x29, x30, [sp, #0x10]
0x0000000000e724d4: ldp        x20, x19, [sp], #0x20
0x0000000000e724d8: ret        
0x0000000000e724dc: mov        x19, x0
0x0000000000e724e0: adrp       x0, #0x60f1000
0x0000000000e724e4: add        x0, x0, #0x338
0x0000000000e724e8: bl         #0x4450
0x0000000000e724ec: mov        x0, x19
0x0000000000e724f0: bl         #0x4b97984
