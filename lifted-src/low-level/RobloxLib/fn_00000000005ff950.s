; instruction-faithful ARM64 fallback for RobloxLib::function_5ff950
0x00000000005ff950: stp        x20, x19, [sp, #-0x20]!
0x00000000005ff954: stp        x29, x30, [sp, #0x10]
0x00000000005ff958: add        x29, sp, #0x10
0x00000000005ff95c: adrp       x8, #0x60ea000
0x00000000005ff960: add        x8, x8, #0x470
0x00000000005ff964: ldarb      w8, [x8]
0x00000000005ff968: tbnz       w8, #0, #0x5ff9c0
0x00000000005ff96c: adrp       x0, #0x60ea000
0x00000000005ff970: add        x0, x0, #0x470
0x00000000005ff974: bl         #0x428c
0x00000000005ff978: cbz        w0, #0x5ff9c0
0x00000000005ff97c: adrp       x0, #0x60ea000
0x00000000005ff980: add        x0, x0, #0x458
0x00000000005ff984: adrp       x1, #0x521a000
0x00000000005ff988: add        x1, x1, #0x830
0x00000000005ff98c: bl         #0x18aac
0x00000000005ff990: adrp       x0, #0x5ba4000
0x00000000005ff994: ldr        x0, [x0, #0x698]
0x00000000005ff998: adrp       x1, #0x60ea000
0x00000000005ff99c: add        x1, x1, #0x458
0x00000000005ff9a0: adrp       x2, #0
0x00000000005ff9a4: add        x2, x2, #0
0x00000000005ff9a8: bl         #0x4b984dc
0x00000000005ff9ac: adrp       x0, #0x60ea000
0x00000000005ff9b0: add        x0, x0, #0x470
0x00000000005ff9b4: ldp        x29, x30, [sp, #0x10]
0x00000000005ff9b8: ldp        x20, x19, [sp], #0x20
0x00000000005ff9bc: b          #0x43e8
0x00000000005ff9c0: ldp        x29, x30, [sp, #0x10]
0x00000000005ff9c4: ldp        x20, x19, [sp], #0x20
0x00000000005ff9c8: ret        
0x00000000005ff9cc: mov        x19, x0
0x00000000005ff9d0: adrp       x0, #0x60ea000
0x00000000005ff9d4: add        x0, x0, #0x470
0x00000000005ff9d8: bl         #0x4450
0x00000000005ff9dc: mov        x0, x19
0x00000000005ff9e0: bl         #0x4b97984
