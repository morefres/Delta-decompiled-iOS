; instruction-faithful ARM64 fallback for RobloxLib::function_a811b4
0x0000000000a811b4: stp        x20, x19, [sp, #-0x20]!
0x0000000000a811b8: stp        x29, x30, [sp, #0x10]
0x0000000000a811bc: add        x29, sp, #0x10
0x0000000000a811c0: adrp       x8, #0x60f1000
0x0000000000a811c4: add        x8, x8, #0x338
0x0000000000a811c8: ldarb      w8, [x8]
0x0000000000a811cc: tbnz       w8, #0, #0xa81200
0x0000000000a811d0: adrp       x0, #0x60f1000
0x0000000000a811d4: add        x0, x0, #0x338
0x0000000000a811d8: bl         #0x428c
0x0000000000a811dc: cbz        w0, #0xa81200
0x0000000000a811e0: adrp       x0, #0x60f1000
0x0000000000a811e4: add        x0, x0, #0x318
0x0000000000a811e8: bl         #0x3039fdc
0x0000000000a811ec: adrp       x0, #0x60f1000
0x0000000000a811f0: add        x0, x0, #0x338
0x0000000000a811f4: ldp        x29, x30, [sp, #0x10]
0x0000000000a811f8: ldp        x20, x19, [sp], #0x20
0x0000000000a811fc: b          #0x43e8
0x0000000000a81200: ldp        x29, x30, [sp, #0x10]
0x0000000000a81204: ldp        x20, x19, [sp], #0x20
0x0000000000a81208: ret        
0x0000000000a8120c: mov        x19, x0
0x0000000000a81210: adrp       x0, #0x60f1000
0x0000000000a81214: add        x0, x0, #0x338
0x0000000000a81218: bl         #0x4450
0x0000000000a8121c: mov        x0, x19
0x0000000000a81220: bl         #0x4b97984
