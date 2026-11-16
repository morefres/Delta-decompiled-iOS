; instruction-faithful ARM64 fallback for RobloxLib::function_26e48c
0x000000000026e48c: stp        x20, x19, [sp, #-0x20]!
0x000000000026e490: stp        x29, x30, [sp, #0x10]
0x000000000026e494: add        x29, sp, #0x10
0x000000000026e498: adrp       x8, #0x60ea000
0x000000000026e49c: add        x8, x8, #0x860
0x000000000026e4a0: ldarb      w8, [x8]
0x000000000026e4a4: tbz        w8, #0, #0x26e4b4
0x000000000026e4a8: ldp        x29, x30, [sp, #0x10]
0x000000000026e4ac: ldp        x20, x19, [sp], #0x20
0x000000000026e4b0: b          #0x26e4f8
0x000000000026e4b4: adrp       x0, #0x60ea000
0x000000000026e4b8: add        x0, x0, #0x860
0x000000000026e4bc: bl         #0x428c
0x000000000026e4c0: cbz        w0, #0x26e4a8
0x000000000026e4c4: bl         #0x26e4f8
0x000000000026e4c8: adrp       x8, #0x60ea000
0x000000000026e4cc: str        wzr, [x8, #0x858]
0x000000000026e4d0: adrp       x0, #0x60ea000
0x000000000026e4d4: add        x0, x0, #0x860
0x000000000026e4d8: bl         #0x43e8
0x000000000026e4dc: b          #0x26e4a8
0x000000000026e4e0: mov        x19, x0
0x000000000026e4e4: adrp       x0, #0x60ea000
0x000000000026e4e8: add        x0, x0, #0x860
0x000000000026e4ec: bl         #0x4450
0x000000000026e4f0: mov        x0, x19
0x000000000026e4f4: bl         #0x4b97984
