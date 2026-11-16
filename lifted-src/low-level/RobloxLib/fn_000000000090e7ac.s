; instruction-faithful ARM64 fallback for RobloxLib::function_90e7ac
0x000000000090e7ac: stp        x20, x19, [sp, #-0x20]!
0x000000000090e7b0: stp        x29, x30, [sp, #0x10]
0x000000000090e7b4: add        x29, sp, #0x10
0x000000000090e7b8: adrp       x8, #0x60f1000
0x000000000090e7bc: add        x8, x8, #0x338
0x000000000090e7c0: ldarb      w8, [x8]
0x000000000090e7c4: tbnz       w8, #0, #0x90e7f8
0x000000000090e7c8: adrp       x0, #0x60f1000
0x000000000090e7cc: add        x0, x0, #0x338
0x000000000090e7d0: bl         #0x428c
0x000000000090e7d4: cbz        w0, #0x90e7f8
0x000000000090e7d8: adrp       x0, #0x60f1000
0x000000000090e7dc: add        x0, x0, #0x318
0x000000000090e7e0: bl         #0x3039fdc
0x000000000090e7e4: adrp       x0, #0x60f1000
0x000000000090e7e8: add        x0, x0, #0x338
0x000000000090e7ec: ldp        x29, x30, [sp, #0x10]
0x000000000090e7f0: ldp        x20, x19, [sp], #0x20
0x000000000090e7f4: b          #0x43e8
0x000000000090e7f8: ldp        x29, x30, [sp, #0x10]
0x000000000090e7fc: ldp        x20, x19, [sp], #0x20
0x000000000090e800: ret        
0x000000000090e804: mov        x19, x0
0x000000000090e808: adrp       x0, #0x60f1000
0x000000000090e80c: add        x0, x0, #0x338
0x000000000090e810: bl         #0x4450
0x000000000090e814: mov        x0, x19
0x000000000090e818: bl         #0x4b97984
