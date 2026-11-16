; instruction-faithful ARM64 fallback for RobloxLib::function_60f070
0x000000000060f070: stp        x20, x19, [sp, #-0x20]!
0x000000000060f074: stp        x29, x30, [sp, #0x10]
0x000000000060f078: add        x29, sp, #0x10
0x000000000060f07c: adrp       x8, #0x60ea000
0x000000000060f080: add        x8, x8, #0x470
0x000000000060f084: ldarb      w8, [x8]
0x000000000060f088: tbnz       w8, #0, #0x60f0e0
0x000000000060f08c: adrp       x0, #0x60ea000
0x000000000060f090: add        x0, x0, #0x470
0x000000000060f094: bl         #0x428c
0x000000000060f098: cbz        w0, #0x60f0e0
0x000000000060f09c: adrp       x0, #0x60ea000
0x000000000060f0a0: add        x0, x0, #0x458
0x000000000060f0a4: adrp       x1, #0x521a000
0x000000000060f0a8: add        x1, x1, #0x830
0x000000000060f0ac: bl         #0x18aac
0x000000000060f0b0: adrp       x0, #0x5ba4000
0x000000000060f0b4: ldr        x0, [x0, #0x698]
0x000000000060f0b8: adrp       x1, #0x60ea000
0x000000000060f0bc: add        x1, x1, #0x458
0x000000000060f0c0: adrp       x2, #0
0x000000000060f0c4: add        x2, x2, #0
0x000000000060f0c8: bl         #0x4b984dc
0x000000000060f0cc: adrp       x0, #0x60ea000
0x000000000060f0d0: add        x0, x0, #0x470
0x000000000060f0d4: ldp        x29, x30, [sp, #0x10]
0x000000000060f0d8: ldp        x20, x19, [sp], #0x20
0x000000000060f0dc: b          #0x43e8
0x000000000060f0e0: ldp        x29, x30, [sp, #0x10]
0x000000000060f0e4: ldp        x20, x19, [sp], #0x20
0x000000000060f0e8: ret        
0x000000000060f0ec: mov        x19, x0
0x000000000060f0f0: adrp       x0, #0x60ea000
0x000000000060f0f4: add        x0, x0, #0x470
0x000000000060f0f8: bl         #0x4450
0x000000000060f0fc: mov        x0, x19
0x000000000060f100: bl         #0x4b97984
