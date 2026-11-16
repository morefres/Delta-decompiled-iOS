; instruction-faithful ARM64 fallback for RobloxLib::function_e9f4e8
0x0000000000e9f4e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000e9f4ec: stp        x29, x30, [sp, #0x10]
0x0000000000e9f4f0: add        x29, sp, #0x10
0x0000000000e9f4f4: adrp       x8, #0x60f1000
0x0000000000e9f4f8: add        x8, x8, #0x338
0x0000000000e9f4fc: ldarb      w8, [x8]
0x0000000000e9f500: tbnz       w8, #0, #0xe9f534
0x0000000000e9f504: adrp       x0, #0x60f1000
0x0000000000e9f508: add        x0, x0, #0x338
0x0000000000e9f50c: bl         #0x428c
0x0000000000e9f510: cbz        w0, #0xe9f534
0x0000000000e9f514: adrp       x0, #0x60f1000
0x0000000000e9f518: add        x0, x0, #0x318
0x0000000000e9f51c: bl         #0x3039fdc
0x0000000000e9f520: adrp       x0, #0x60f1000
0x0000000000e9f524: add        x0, x0, #0x338
0x0000000000e9f528: ldp        x29, x30, [sp, #0x10]
0x0000000000e9f52c: ldp        x20, x19, [sp], #0x20
0x0000000000e9f530: b          #0x43e8
0x0000000000e9f534: ldp        x29, x30, [sp, #0x10]
0x0000000000e9f538: ldp        x20, x19, [sp], #0x20
0x0000000000e9f53c: ret        
0x0000000000e9f540: mov        x19, x0
0x0000000000e9f544: adrp       x0, #0x60f1000
0x0000000000e9f548: add        x0, x0, #0x338
0x0000000000e9f54c: bl         #0x4450
0x0000000000e9f550: mov        x0, x19
0x0000000000e9f554: bl         #0x4b97984
