; instruction-faithful ARM64 fallback for RobloxLib::function_e724f4
0x0000000000e724f4: adrp       x8, #0x60f1000
0x0000000000e724f8: add        x8, x8, #0x350
0x0000000000e724fc: ldarb      w8, [x8]
0x0000000000e72500: tbnz       w8, #0, #0xe72544
0x0000000000e72504: stp        x29, x30, [sp, #-0x10]!
0x0000000000e72508: mov        x29, sp
0x0000000000e7250c: adrp       x0, #0x60f1000
0x0000000000e72510: add        x0, x0, #0x350
0x0000000000e72514: bl         #0x428c
0x0000000000e72518: ldp        x29, x30, [sp], #0x10
0x0000000000e7251c: cbz        w0, #0xe72544
0x0000000000e72520: adrp       x8, #0x60f1000
0x0000000000e72524: add        x8, x8, #0x340
0x0000000000e72528: mov        x9, #-1
0x0000000000e7252c: str        x9, [x8]
0x0000000000e72530: mov        w9, #0xffff
0x0000000000e72534: strh       w9, [x8, #8]
0x0000000000e72538: adrp       x0, #0x60f1000
0x0000000000e7253c: add        x0, x0, #0x350
0x0000000000e72540: b          #0x43e8
0x0000000000e72544: ret        
