; instruction-faithful ARM64 fallback for RobloxLib::function_96a4ec
0x000000000096a4ec: adrp       x8, #0x60f1000
0x000000000096a4f0: add        x8, x8, #0x350
0x000000000096a4f4: ldarb      w8, [x8]
0x000000000096a4f8: tbnz       w8, #0, #0x96a53c
0x000000000096a4fc: stp        x29, x30, [sp, #-0x10]!
0x000000000096a500: mov        x29, sp
0x000000000096a504: adrp       x0, #0x60f1000
0x000000000096a508: add        x0, x0, #0x350
0x000000000096a50c: bl         #0x428c
0x000000000096a510: ldp        x29, x30, [sp], #0x10
0x000000000096a514: cbz        w0, #0x96a53c
0x000000000096a518: adrp       x8, #0x60f1000
0x000000000096a51c: add        x8, x8, #0x340
0x000000000096a520: mov        x9, #-1
0x000000000096a524: str        x9, [x8]
0x000000000096a528: mov        w9, #0xffff
0x000000000096a52c: strh       w9, [x8, #8]
0x000000000096a530: adrp       x0, #0x60f1000
0x000000000096a534: add        x0, x0, #0x350
0x000000000096a538: b          #0x43e8
0x000000000096a53c: ret        
