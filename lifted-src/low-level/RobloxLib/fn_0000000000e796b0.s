; instruction-faithful ARM64 fallback for RobloxLib::function_e796b0
0x0000000000e796b0: adrp       x8, #0x60f1000
0x0000000000e796b4: add        x8, x8, #0x350
0x0000000000e796b8: ldarb      w8, [x8]
0x0000000000e796bc: tbnz       w8, #0, #0xe79700
0x0000000000e796c0: stp        x29, x30, [sp, #-0x10]!
0x0000000000e796c4: mov        x29, sp
0x0000000000e796c8: adrp       x0, #0x60f1000
0x0000000000e796cc: add        x0, x0, #0x350
0x0000000000e796d0: bl         #0x428c
0x0000000000e796d4: ldp        x29, x30, [sp], #0x10
0x0000000000e796d8: cbz        w0, #0xe79700
0x0000000000e796dc: adrp       x8, #0x60f1000
0x0000000000e796e0: add        x8, x8, #0x340
0x0000000000e796e4: mov        x9, #-1
0x0000000000e796e8: str        x9, [x8]
0x0000000000e796ec: mov        w9, #0xffff
0x0000000000e796f0: strh       w9, [x8, #8]
0x0000000000e796f4: adrp       x0, #0x60f1000
0x0000000000e796f8: add        x0, x0, #0x350
0x0000000000e796fc: b          #0x43e8
0x0000000000e79700: ret        
