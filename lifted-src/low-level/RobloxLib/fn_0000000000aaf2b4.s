; instruction-faithful ARM64 fallback for RobloxLib::function_aaf2b4
0x0000000000aaf2b4: adrp       x8, #0x60f1000
0x0000000000aaf2b8: add        x8, x8, #0x350
0x0000000000aaf2bc: ldarb      w8, [x8]
0x0000000000aaf2c0: tbnz       w8, #0, #0xaaf304
0x0000000000aaf2c4: stp        x29, x30, [sp, #-0x10]!
0x0000000000aaf2c8: mov        x29, sp
0x0000000000aaf2cc: adrp       x0, #0x60f1000
0x0000000000aaf2d0: add        x0, x0, #0x350
0x0000000000aaf2d4: bl         #0x428c
0x0000000000aaf2d8: ldp        x29, x30, [sp], #0x10
0x0000000000aaf2dc: cbz        w0, #0xaaf304
0x0000000000aaf2e0: adrp       x8, #0x60f1000
0x0000000000aaf2e4: add        x8, x8, #0x340
0x0000000000aaf2e8: mov        x9, #-1
0x0000000000aaf2ec: str        x9, [x8]
0x0000000000aaf2f0: mov        w9, #0xffff
0x0000000000aaf2f4: strh       w9, [x8, #8]
0x0000000000aaf2f8: adrp       x0, #0x60f1000
0x0000000000aaf2fc: add        x0, x0, #0x350
0x0000000000aaf300: b          #0x43e8
0x0000000000aaf304: ret        
