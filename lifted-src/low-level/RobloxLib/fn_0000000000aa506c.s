; instruction-faithful ARM64 fallback for RobloxLib::function_aa506c
0x0000000000aa506c: stp        x20, x19, [sp, #-0x20]!
0x0000000000aa5070: stp        x29, x30, [sp, #0x10]
0x0000000000aa5074: add        x29, sp, #0x10
0x0000000000aa5078: adrp       x8, #0x6105000
0x0000000000aa507c: add        x8, x8, #0x808
0x0000000000aa5080: ldarb      w8, [x8]
0x0000000000aa5084: tbz        w8, #0, #0xaa5094
0x0000000000aa5088: ldp        x29, x30, [sp, #0x10]
0x0000000000aa508c: ldp        x20, x19, [sp], #0x20
0x0000000000aa5090: b          #0xaa519c
0x0000000000aa5094: adrp       x0, #0x6105000
0x0000000000aa5098: add        x0, x0, #0x808
0x0000000000aa509c: bl         #0x428c
0x0000000000aa50a0: cbz        w0, #0xaa5088
0x0000000000aa50a4: bl         #0xaa519c
0x0000000000aa50a8: adrp       x8, #0x6105000
0x0000000000aa50ac: str        wzr, [x8, #0x800]
0x0000000000aa50b0: adrp       x0, #0x6105000
0x0000000000aa50b4: add        x0, x0, #0x808
0x0000000000aa50b8: bl         #0x43e8
0x0000000000aa50bc: b          #0xaa5088
0x0000000000aa50c0: mov        x19, x0
0x0000000000aa50c4: adrp       x0, #0x6105000
0x0000000000aa50c8: add        x0, x0, #0x808
0x0000000000aa50cc: bl         #0x4450
0x0000000000aa50d0: mov        x0, x19
0x0000000000aa50d4: bl         #0x4b97984
