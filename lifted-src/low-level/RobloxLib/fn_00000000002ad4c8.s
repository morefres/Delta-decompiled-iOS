; instruction-faithful ARM64 fallback for RobloxLib::function_2ad4c8
0x00000000002ad4c8: stp        x20, x19, [sp, #-0x20]!
0x00000000002ad4cc: stp        x29, x30, [sp, #0x10]
0x00000000002ad4d0: add        x29, sp, #0x10
0x00000000002ad4d4: adrp       x8, #0x60eb000
0x00000000002ad4d8: add        x8, x8, #0xf78
0x00000000002ad4dc: ldarb      w8, [x8]
0x00000000002ad4e0: tbz        w8, #0, #0x2ad4f8
0x00000000002ad4e4: adrp       x0, #0x60eb000
0x00000000002ad4e8: add        x0, x0, #0xef8
0x00000000002ad4ec: ldp        x29, x30, [sp, #0x10]
0x00000000002ad4f0: ldp        x20, x19, [sp], #0x20
0x00000000002ad4f4: ret        
0x00000000002ad4f8: adrp       x0, #0x60eb000
0x00000000002ad4fc: add        x0, x0, #0xf78
0x00000000002ad500: bl         #0x428c
0x00000000002ad504: cbz        w0, #0x2ad4e4
0x00000000002ad508: adrp       x0, #0x60eb000
0x00000000002ad50c: add        x0, x0, #0xef8
0x00000000002ad510: bl         #0x30af4
0x00000000002ad514: adrp       x0, #0x3c000
0x00000000002ad518: add        x0, x0, #0x2bc
0x00000000002ad51c: adrp       x1, #0x60eb000
0x00000000002ad520: add        x1, x1, #0xef8
0x00000000002ad524: adrp       x2, #0
0x00000000002ad528: add        x2, x2, #0
0x00000000002ad52c: bl         #0x4b984dc
0x00000000002ad530: adrp       x0, #0x60eb000
0x00000000002ad534: add        x0, x0, #0xf78
0x00000000002ad538: bl         #0x43e8
0x00000000002ad53c: b          #0x2ad4e4
0x00000000002ad540: mov        x19, x0
0x00000000002ad544: adrp       x0, #0x60eb000
0x00000000002ad548: add        x0, x0, #0xf78
0x00000000002ad54c: bl         #0x4450
0x00000000002ad550: mov        x0, x19
0x00000000002ad554: bl         #0x4b97984
