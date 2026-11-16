; instruction-faithful ARM64 fallback for RobloxLib::function_8c77c0
0x00000000008c77c0: adrp       x8, #0x60f1000
0x00000000008c77c4: add        x8, x8, #0x350
0x00000000008c77c8: ldarb      w8, [x8]
0x00000000008c77cc: tbnz       w8, #0, #0x8c7810
0x00000000008c77d0: stp        x29, x30, [sp, #-0x10]!
0x00000000008c77d4: mov        x29, sp
0x00000000008c77d8: adrp       x0, #0x60f1000
0x00000000008c77dc: add        x0, x0, #0x350
0x00000000008c77e0: bl         #0x428c
0x00000000008c77e4: ldp        x29, x30, [sp], #0x10
0x00000000008c77e8: cbz        w0, #0x8c7810
0x00000000008c77ec: adrp       x8, #0x60f1000
0x00000000008c77f0: add        x8, x8, #0x340
0x00000000008c77f4: mov        x9, #-1
0x00000000008c77f8: str        x9, [x8]
0x00000000008c77fc: mov        w9, #0xffff
0x00000000008c7800: strh       w9, [x8, #8]
0x00000000008c7804: adrp       x0, #0x60f1000
0x00000000008c7808: add        x0, x0, #0x350
0x00000000008c780c: b          #0x43e8
0x00000000008c7810: ret        
