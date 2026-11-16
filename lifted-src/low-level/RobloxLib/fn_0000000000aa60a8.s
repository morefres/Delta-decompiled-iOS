; instruction-faithful ARM64 fallback for RobloxLib::function_aa60a8
0x0000000000aa60a8: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa60ac: stp        x29, x30, [sp, #0x10]
0x0000000000aa60b0: add        x29, sp, #0x10
0x0000000000aa60b4: adrp       x8, #0x6105000
0x0000000000aa60b8: add        x8, x8, #0x868
0x0000000000aa60bc: ldarb      w8, [x8]
0x0000000000aa60c0: tbz        w8, #0, #0xaa60d0
0x0000000000aa60c4: ldp        x29, x30, [sp, #0x10]
0x0000000000aa60c8: ldp        x20, x19, [sp], #0x20
0x0000000000aa60cc: b          #0xaa61d8
0x0000000000aa60d0: adrp       x0, #0x6105000
0x0000000000aa60d4: add        x0, x0, #0x868
0x0000000000aa60d8: bl         #0x428c
0x0000000000aa60dc: cbz        w0, #0xaa60c4
0x0000000000aa60e0: bl         #0xaa61d8
0x0000000000aa60e4: adrp       x8, #0x6105000
0x0000000000aa60e8: str        wzr, [x8, #0x860]
0x0000000000aa60ec: adrp       x0, #0x6105000
0x0000000000aa60f0: add        x0, x0, #0x868
0x0000000000aa60f4: bl         #0x43e8
0x0000000000aa60f8: b          #0xaa60c4
0x0000000000aa60fc: mov        x19, x0
0x0000000000aa6100: adrp       x0, #0x6105000
0x0000000000aa6104: add        x0, x0, #0x868
0x0000000000aa6108: bl         #0x4450
0x0000000000aa610c: mov        x0, x19
0x0000000000aa6110: bl         #0x4b97984
