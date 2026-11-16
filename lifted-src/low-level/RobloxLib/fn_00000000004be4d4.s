; instruction-faithful ARM64 fallback for RobloxLib::function_4be4d4
0x00000000004be4d4: stp        x20, x19, [sp, #-0x20]!
0x00000000004be4d8: stp        x29, x30, [sp, #0x10]
0x00000000004be4dc: add        x29, sp, #0x10
0x00000000004be4e0: adrp       x8, #0x60f0000
0x00000000004be4e4: add        x8, x8, #0xbf0
0x00000000004be4e8: ldarb      w8, [x8]
0x00000000004be4ec: tbz        w8, #0, #0x4be4fc
0x00000000004be4f0: ldp        x29, x30, [sp, #0x10]
0x00000000004be4f4: ldp        x20, x19, [sp], #0x20
0x00000000004be4f8: b          #0x4be540
0x00000000004be4fc: adrp       x0, #0x60f0000
0x00000000004be500: add        x0, x0, #0xbf0
0x00000000004be504: bl         #0x428c
0x00000000004be508: cbz        w0, #0x4be4f0
0x00000000004be50c: bl         #0x4be540
0x00000000004be510: adrp       x8, #0x60f0000
0x00000000004be514: str        wzr, [x8, #0xbe8]
0x00000000004be518: adrp       x0, #0x60f0000
0x00000000004be51c: add        x0, x0, #0xbf0
0x00000000004be520: bl         #0x43e8
0x00000000004be524: b          #0x4be4f0
0x00000000004be528: mov        x19, x0
0x00000000004be52c: adrp       x0, #0x60f0000
0x00000000004be530: add        x0, x0, #0xbf0
0x00000000004be534: bl         #0x4450
0x00000000004be538: mov        x0, x19
0x00000000004be53c: bl         #0x4b97984
