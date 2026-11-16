; instruction-faithful ARM64 fallback for RobloxLib::function_15df960
0x00000000015df960: stp        x20, x19, [sp, #-0x20]!
0x00000000015df964: stp        x29, x30, [sp, #0x10]
0x00000000015df968: add        x29, sp, #0x10
0x00000000015df96c: adrp       x8, #0x60ea000
0x00000000015df970: add        x8, x8, #0x470
0x00000000015df974: ldarb      w8, [x8]
0x00000000015df978: tbnz       w8, #0, #0x15df9d0
0x00000000015df97c: adrp       x0, #0x60ea000
0x00000000015df980: add        x0, x0, #0x470
0x00000000015df984: bl         #0x428c
0x00000000015df988: cbz        w0, #0x15df9d0
0x00000000015df98c: adrp       x0, #0x60ea000
0x00000000015df990: add        x0, x0, #0x458
0x00000000015df994: adrp       x1, #0x521a000
0x00000000015df998: add        x1, x1, #0x830
0x00000000015df99c: bl         #0x18aac
0x00000000015df9a0: adrp       x0, #0x5ba4000
0x00000000015df9a4: ldr        x0, [x0, #0x698]
0x00000000015df9a8: adrp       x1, #0x60ea000
0x00000000015df9ac: add        x1, x1, #0x458
0x00000000015df9b0: adrp       x2, #0
0x00000000015df9b4: add        x2, x2, #0
0x00000000015df9b8: bl         #0x4b984dc
0x00000000015df9bc: adrp       x0, #0x60ea000
0x00000000015df9c0: add        x0, x0, #0x470
0x00000000015df9c4: ldp        x29, x30, [sp, #0x10]
0x00000000015df9c8: ldp        x20, x19, [sp], #0x20
0x00000000015df9cc: b          #0x43e8
0x00000000015df9d0: ldp        x29, x30, [sp, #0x10]
0x00000000015df9d4: ldp        x20, x19, [sp], #0x20
0x00000000015df9d8: ret        
0x00000000015df9dc: mov        x19, x0
0x00000000015df9e0: adrp       x0, #0x60ea000
0x00000000015df9e4: add        x0, x0, #0x470
0x00000000015df9e8: bl         #0x4450
0x00000000015df9ec: mov        x0, x19
0x00000000015df9f0: bl         #0x4b97984
