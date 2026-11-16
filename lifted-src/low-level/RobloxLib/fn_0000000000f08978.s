; instruction-faithful ARM64 fallback for RobloxLib::function_f08978
0x0000000000f08978: stp        x20, x19, [sp, #-0x20]!
0x0000000000f0897c: stp        x29, x30, [sp, #0x10]
0x0000000000f08980: add        x29, sp, #0x10
0x0000000000f08984: adrp       x8, #0x60ea000
0x0000000000f08988: add        x8, x8, #0x470
0x0000000000f0898c: ldarb      w8, [x8]
0x0000000000f08990: tbnz       w8, #0, #0xf089e8
0x0000000000f08994: adrp       x0, #0x60ea000
0x0000000000f08998: add        x0, x0, #0x470
0x0000000000f0899c: bl         #0x428c
0x0000000000f089a0: cbz        w0, #0xf089e8
0x0000000000f089a4: adrp       x0, #0x60ea000
0x0000000000f089a8: add        x0, x0, #0x458
0x0000000000f089ac: adrp       x1, #0x521a000
0x0000000000f089b0: add        x1, x1, #0x830
0x0000000000f089b4: bl         #0x18aac
0x0000000000f089b8: adrp       x0, #0x5ba4000
0x0000000000f089bc: ldr        x0, [x0, #0x698]
0x0000000000f089c0: adrp       x1, #0x60ea000
0x0000000000f089c4: add        x1, x1, #0x458
0x0000000000f089c8: adrp       x2, #0
0x0000000000f089cc: add        x2, x2, #0
0x0000000000f089d0: bl         #0x4b984dc
0x0000000000f089d4: adrp       x0, #0x60ea000
0x0000000000f089d8: add        x0, x0, #0x470
0x0000000000f089dc: ldp        x29, x30, [sp, #0x10]
0x0000000000f089e0: ldp        x20, x19, [sp], #0x20
0x0000000000f089e4: b          #0x43e8
0x0000000000f089e8: ldp        x29, x30, [sp, #0x10]
0x0000000000f089ec: ldp        x20, x19, [sp], #0x20
0x0000000000f089f0: ret        
0x0000000000f089f4: mov        x19, x0
0x0000000000f089f8: adrp       x0, #0x60ea000
0x0000000000f089fc: add        x0, x0, #0x470
0x0000000000f08a00: bl         #0x4450
0x0000000000f08a04: mov        x0, x19
0x0000000000f08a08: bl         #0x4b97984
